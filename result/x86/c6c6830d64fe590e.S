	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	%rsi
	movabsq	$6148914691236517204, %rcx
	andq	%rsi, %rcx
	movabsq	$-6148914691236517208, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrq	$8, %rsi
	movabsq	$36029346783166592, %rcx
	andq	%rsi, %rcx
	movabsq	$-9223231297218904064, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	shrq	$7, %rax
	retq

