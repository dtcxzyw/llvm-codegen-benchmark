	.att_syntax
func00000000000000c8:
	movl	%edx, %eax
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

