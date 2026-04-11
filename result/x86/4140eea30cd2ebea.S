	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	120(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	-32(%rdi,%rax,8), %rax
	retq

