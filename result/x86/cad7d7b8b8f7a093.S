	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	4096(%rdi), %eax
	testq	$-5, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	orl	$16, %eax
	testq	$-5, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	movabsq	$1095216660480, %rcx
	andq	%rsi, %rcx
	leal	4(%rdi), %eax
	movabsq	$8589934592, %rdx
	cmpq	%rdx, %rcx
	cmovnel	%edi, %eax
	retq

