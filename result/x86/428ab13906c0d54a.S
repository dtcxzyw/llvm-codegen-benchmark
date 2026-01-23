	.att_syntax
func0000000000000006:
	testq	%rdx, %rdx
	sets	%al
	orb	%dil, %al
	retq

func0000000000000008:
	xorl	%eax, %eax
	movl	$8, %ecx
	cmpq	%rsi, %rcx
	sbbq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq

