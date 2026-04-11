	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	incl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

