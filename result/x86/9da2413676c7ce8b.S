	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$-513, %edx
	orl	$66049, %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

func0000000000000021:
	andl	$-9, %edx
	leal	1280(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq

