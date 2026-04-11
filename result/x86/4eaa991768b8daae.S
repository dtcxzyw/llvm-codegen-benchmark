	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shrl	$4, %eax
	andl	$65280, %eax
	andl	$268369920, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leaq	(%rsi,%rdx), %rax
	shrq	$4, %rax
	movabsq	$4222124902318095, %rcx
	andq	%rax, %rcx
	movabsq	$1080863974993432320, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addq	%rdx, %rsi
	shrq	%rsi
	movl	%esi, %ecx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

