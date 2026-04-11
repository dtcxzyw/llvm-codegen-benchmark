	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$9218868437227405312, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$52, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andq	$-2147483648, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movabsq	$6148914691236517204, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movabsq	$9223372036854775804, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq

