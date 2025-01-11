func0000000000000003:
	movl	%esi, %eax
	andl	$63488, %edx
	orl	%edi, %edx
	andl	$1023, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$28, %edx
	orl	%edi, %edx
	andl	$7168, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$256, %edx
	orl	%edi, %edx
	andl	$4096, %eax
	orl	%edx, %eax
	retq

