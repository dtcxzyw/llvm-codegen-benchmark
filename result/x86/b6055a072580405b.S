	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	4096(%rdi), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$16, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leal	1048576(%rdi), %eax
	shrq	$52, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	leal	4(%rdi), %eax
	movabsq	$8589934592, %rcx
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	leal	16(%rdi), %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	leal	2(%rdi), %eax
	cmpq	$2, %rsi
	cmovael	%edi, %eax
	retq

