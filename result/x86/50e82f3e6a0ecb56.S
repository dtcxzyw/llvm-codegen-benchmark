func0000000000000007:
	movzwl	%dx, %eax
	andl	$-16777216, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movzwl	%dx, %eax
	andl	$65280, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	andl	$196608, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	andl	$32768, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

