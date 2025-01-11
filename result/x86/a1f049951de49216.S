func0000000000000007:
	shrl	$20, %edi
	andl	$2047, %edi
	movl	$107, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movsbl	%dil, %eax
	sarl	$7, %eax
	retq

func0000000000000003:
	shrl	$20, %edi
	andl	$2047, %edi
	movl	$1075, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	shrl	$20, %edi
	andl	$2047, %edi
	movl	$26, %eax
	subl	%edi, %eax
	retq

