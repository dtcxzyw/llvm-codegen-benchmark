	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	xorl	%eax, %eax
	cmpq	$2064, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpq	$-1025, %rsi
	movl	$33, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpq	$2147483647, %rsi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	cmpq	$500000, %rsi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	testq	%rsi, %rsi
	movl	$3, %eax
	cmovnel	%edi, %eax
	retq

