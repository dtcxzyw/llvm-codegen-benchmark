func0000000000000030:
	shrl	$12, %edx
	andl	$31, %edx
	imull	$3600, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003f:
	shrl	$23, %edx
	andl	$63, %edx
	imull	$60, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000028:
	shrl	$17, %edx
	andl	$-2, %edx
	imull	$86400, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000035:
	shrl	$16, %edx
	movzbl	%dl, %eax
	imull	$1260, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000037:
	shrl	$16, %edx
	andl	$55, %edx
	imull	$1260, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000017:
	shrl	$6, %edx
	andl	$1020, %edx
	imull	$-19081, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000015:
	shrl	$6, %edx
	andl	$1020, %edx
	imull	$-24116, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003d:
	shrl	$16, %edx
	movzbl	%dl, %eax
	imull	$115200, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

