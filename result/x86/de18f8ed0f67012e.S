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

