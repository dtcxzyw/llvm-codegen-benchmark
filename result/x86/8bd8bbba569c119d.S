func000000000000000f:
	movl	%edi, %eax
	andl	$15, %edx
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	andl	$15, %edx
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$32, %edx
	shll	$25, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$11, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	shll	$15, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

