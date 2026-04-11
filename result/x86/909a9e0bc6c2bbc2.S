	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movl	$8, %eax
	shlxq	%rdx, %rax, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setae	%al
	retq

