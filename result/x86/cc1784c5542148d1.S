func000000000000000d:
	shrl	$2, %edx
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	shrl	$2, %edx
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	$4, %edx
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	shrl	%edx
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

