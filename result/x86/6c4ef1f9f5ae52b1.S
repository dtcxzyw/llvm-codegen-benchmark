func0000000000000000:
	movl	%edi, %eax
	andl	$1024, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$8188, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$56, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1073725441, %eax
	retq

