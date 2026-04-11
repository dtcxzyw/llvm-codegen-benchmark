	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$15, %rax
	andq	$-4161537, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	shlq	$56, %rcx
	movabsq	$71776119061217280, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

