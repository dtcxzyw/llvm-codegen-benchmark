func0000000000000007:
	movl	%esi, %eax
	shll	$5, %eax
	orl	%edi, %eax
	andl	$252, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	andl	$64512, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	andl	$2147483647, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$16384, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	shll	$23, %eax
	orl	%edi, %eax
	andl	$14651391, %eax
	retq

