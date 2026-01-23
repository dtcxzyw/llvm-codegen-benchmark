	.att_syntax
func0000000000000061:
	movl	%esi, %eax
	orl	$32768, %edx
	orl	$16384, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	orl	$6, %edx
	orl	$4, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

func0000000000000041:
	movl	%esi, %eax
	orl	$4194304, %edx
	orl	$256, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$268435457, %edx
	orl	$1, %eax
	cmpl	$15, %edi
	cmovnel	%edx, %eax
	retq

