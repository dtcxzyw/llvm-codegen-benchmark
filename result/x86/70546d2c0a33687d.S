	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c8:
	movl	%edx, %eax
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

