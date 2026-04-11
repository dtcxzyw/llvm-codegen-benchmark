	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzwl	%si, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

