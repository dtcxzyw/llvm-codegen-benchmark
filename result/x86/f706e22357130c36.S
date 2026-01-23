	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	andl	$4, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$256, %eax
	retq

func000000000000001f:
	leal	(,%rdx,4), %eax
	andl	$992, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$32768, %eax
	retq

func0000000000000006:
	andl	$32, %edx
	leal	(,%rdx,4), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$2, %eax
	retq

