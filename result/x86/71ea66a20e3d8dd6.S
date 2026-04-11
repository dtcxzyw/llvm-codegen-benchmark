	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq

