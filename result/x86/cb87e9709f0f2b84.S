	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	negq	%rsi
	cmpl	$6, %edi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	negq	%rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	xorq	$63, %rsi
	xorl	%eax, %eax
	cmpl	$31, %edi
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movl	$11, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	cmpl	$11, %edi
	cmovbq	%rcx, %rax
	retq

