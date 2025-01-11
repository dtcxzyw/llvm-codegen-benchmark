func0000000000000001:
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$1048576, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	$128, %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	$8193, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	orl	$256, %eax
	cmpl	$1501, %esi
	cmovbl	%edi, %eax
	retq

