	.att_syntax
func000000000000000c:
	orl	$-2147483648, %edi
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000003:
	orl	$1048576, %edi
	cmpl	$40960, %esi
	movl	$34603008, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	orl	$4096, %edi
	testl	%esi, %esi
	movl	$528385, %eax
	cmovnel	%edi, %eax
	retq

func000000000000000d:
	orl	$1, %edi
	cmpl	$128, %esi
	movl	$129, %eax
	cmovgel	%edi, %eax
	retq

