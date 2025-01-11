func0000000000000000:
	shrl	$21, %edi
	movzbl	%dil, %eax
	retq

func0000000000000002:
	shrl	$15, %edi
	movzwl	%di, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$14, %eax
	andl	$2147467264, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shll	$5, %eax
	andl	$1073741792, %eax
	retq

