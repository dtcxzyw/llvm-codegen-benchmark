func000000000000000d:
	andl	$7680, %edx
	testl	%esi, %esi
	movl	$512, %eax
	cmovnsl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$1, %edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	andl	$1, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000031:
	andl	$15, %edx
	cmpl	$2305, %esi
	movl	$9, %eax
	cmovbl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000015:
	andl	$511, %edx
	cmpl	$32128, %esi
	movl	$8, %eax
	cmovll	%edx, %eax
	orl	%edi, %eax
	retq

