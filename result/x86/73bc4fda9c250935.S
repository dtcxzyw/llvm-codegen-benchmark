func0000000000000003:
	movl	%esi, %eax
	shrl	$3, %edx
	andl	$31, %edx
	andl	$63488, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$2, %edx
	andl	$2, %edx
	andl	$4, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$12, %edx
	andl	$256, %edx
	andl	$4, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$13, %edx
	andl	$1023, %edx
	andl	$32768, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

