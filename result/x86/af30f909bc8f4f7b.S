	.att_syntax
func0000000000000003:
	leal	(,%rdx,8), %eax
	andl	$32, %eax
	orl	%esi, %edi
	andl	$48, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$63, %edx
	shll	$18, %edx
	orl	%esi, %eax
	andl	$2147483647, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$509, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$48, %edx
	shll	$17, %edx
	orl	%esi, %eax
	andl	$-1073741825, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$64512, %eax
	retq

