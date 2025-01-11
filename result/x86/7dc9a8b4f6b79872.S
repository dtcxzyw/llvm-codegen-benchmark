func0000000000000000:
	cmpl	$511, %edi
	movl	$511, %eax
	cmovll	%edi, %eax
	retq

func0000000000000001:
	cmpl	$100, %edi
	movl	$100, %eax
	cmovll	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000006:
	cmpl	$32, %edi
	movl	$32, %eax
	cmovll	%edi, %eax
	retq

