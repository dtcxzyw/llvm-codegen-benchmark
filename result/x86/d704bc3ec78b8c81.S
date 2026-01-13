func0000000000000003:
	movl	%esi, %eax
	shll	$9, %edx
	orl	%edi, %edx
	andl	$63, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movzwl	%dx, %eax
	addl	%eax, %eax
	andl	$63, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shll	$7, %edx
	orl	%edi, %edx
	andl	$-1024, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$9, %edx
	orl	%edi, %edx
	andl	$-32767, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movzwl	%dx, %eax
	shll	$15, %eax
	andl	$24568, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000008:
	movzwl	%dx, %eax
	shll	$12, %eax
	andl	$2048, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	shll	$10, %eax
	andl	$240, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

