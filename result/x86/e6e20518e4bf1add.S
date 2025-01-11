func0000000000000007:
	movl	%edi, %eax
	andl	$256, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$3840, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$65280, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$63, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$16711680, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

