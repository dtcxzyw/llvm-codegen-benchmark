	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movl	%edi, %eax
	shrl	$2, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000087:
	movl	%edi, %eax
	shrl	$2, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	shrl	$2, %eax
	cmpq	$3, %rsi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	movl	%edi, %eax
	shrl	$2, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq

