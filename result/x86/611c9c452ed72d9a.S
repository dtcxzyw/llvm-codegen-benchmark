	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movq	%rdi, %rax
	shrq	$2, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000087:
	movq	%rdi, %rax
	shrq	$2, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$3, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	movq	%rdi, %rax
	shrq	$2, %rax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

