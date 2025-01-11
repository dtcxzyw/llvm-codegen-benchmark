func0000000000000001:
	shrl	$3, %edi
	movl	$55, %eax
	subl	%edi, %eax
	retq

func0000000000000007:
	shrl	$20, %edi
	movl	$107, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	shrl	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	$4, %eax
	negl	%eax
	retq

func0000000000000002:
	shrl	%edi
	movl	$-2147483648, %eax
	subl	%edi, %eax
	retq

