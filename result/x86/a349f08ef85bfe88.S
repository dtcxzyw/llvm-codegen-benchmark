func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %edx
	andl	$960, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$4, %eax
	retq

