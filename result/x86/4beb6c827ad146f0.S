	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$6291456, %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	andl	$15, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$2147483647, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	orl	%edx, %esi
	shll	$11, %eax
	orl	%esi, %eax
	andl	$-65537, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shll	$23, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$14651391, %eax
	retq

