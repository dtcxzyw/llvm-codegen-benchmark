	.att_syntax
func0000000000000061:
	leal	32768(%rdx), %ecx
	leal	16384(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	orl	$6, %edx
	leal	4(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

func0000000000000041:
	leal	4194304(%rdx), %eax
	orl	$256, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$268435457, %edx
	orl	$1, %eax
	cmpl	$15, %edi
	cmovnel	%edx, %eax
	retq

