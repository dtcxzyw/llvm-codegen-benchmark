	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-4096, %rdx
	leaq	4096(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andq	$-2, %rdx
	leaq	-1(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movabsq	$6148914691236517205, %rax
	andq	%rdx, %rax
	leaq	1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

