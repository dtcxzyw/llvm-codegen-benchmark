	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000238:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmoveq	%rdx, %rsi
	leal	16(%rdi), %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000638:
	cmpq	$65536, %rdx
	cmovbq	%rdx, %rsi
	leal	8(%rdi), %eax
	cmpq	$256, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000124:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmovneq	%rdx, %rsi
	shrq	$48, %rsi
	leal	16(%rdi), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000524:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmovneq	%rdx, %rsi
	shrq	$48, %rsi
	leal	16(%rdi), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

