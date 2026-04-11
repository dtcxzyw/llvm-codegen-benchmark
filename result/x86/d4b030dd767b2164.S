	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$3, %sil
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrb	%sil
	movzbl	%sil, %eax
	orq	%rdi, %rax
	retq

