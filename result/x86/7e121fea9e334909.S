	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	movl	%edx, %eax
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

