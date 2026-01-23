	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andl	$7, %edx
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	leal	(,%rdx,8), %eax
	andl	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$6, %edx
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$11, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shll	$8, %edx
	andl	$16775168, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	leal	(,%rdx,4), %eax
	andl	$768, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shll	$4, %edx
	andl	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	andl	$60, %edx
	leal	(,%rdx,4), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

