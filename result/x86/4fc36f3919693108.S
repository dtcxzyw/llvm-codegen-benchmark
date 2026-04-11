	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	32768(%rdx), %ecx
	leal	16384(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	$6, %edx
	leal	4(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leal	4194304(%rdx), %eax
	orl	$256, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$268435457, %edx
	orl	$1, %eax
	cmpl	$15, %edi
	cmovnel	%edx, %eax
	retq

