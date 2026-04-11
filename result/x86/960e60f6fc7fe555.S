	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

