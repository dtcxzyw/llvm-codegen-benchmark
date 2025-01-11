func0000000000000000:
	cmpl	$65536, %edi
	movl	$65536, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000007:
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	cmpl	$29, %edi
	movl	$29, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000003:
	cmpl	$2147483647, %edi
	movl	$2147483647, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	cmpl	$2147483647, %edi
	movl	$2147483647, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	cmpl	$16, %edi
	movl	$16, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	cmpl	$4, %edi
	movl	$4, %eax
	cmovbl	%edi, %eax
	retq

