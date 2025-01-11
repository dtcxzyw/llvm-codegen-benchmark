func0000000000000007:
	shrl	%edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000005:
	shrl	$4, %edi
	movl	$256, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000004:
	shrl	$4, %edi
	movl	$65536, %eax
	shlxl	%edi, %eax, %eax
	retq

