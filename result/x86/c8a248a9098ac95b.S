func0000000000000003:
	movl	%esi, %eax
	shll	$8, %edx
	andl	$16711680, %edx
	andl	$65280, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$63, %edx
	shll	$23, %edx
	andl	$-536608769, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	andl	$31, %edx
	shll	$13, %edx
	andl	$-261633, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	andl	$17825792, %eax
	andl	$33554432, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	leal	(,%rdx,8), %eax
	andl	$64, %eax
	andl	$32, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$6, %edx
	andl	$63488, %edx
	andl	$458752, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	shll	$8, %edx
	movzwl	%dx, %eax
	andl	$16711680, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000d:
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$65280, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$8, %edx
	andl	$63488, %edx
	andl	$65504, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	andl	$4094, %edx
	andl	$-65536, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx,8), %eax
	retq

