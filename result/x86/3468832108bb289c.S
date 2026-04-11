	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andq	$-16776961, %rdx
	andq	$-16776705, %rsi
	orq	%rdx, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movabsq	$-4294967293, %rcx
	andq	%rcx, %rdx
	orq	$131068, %rcx
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$1, %edx
	andq	$-127, %rsi
	orq	%rdx, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

