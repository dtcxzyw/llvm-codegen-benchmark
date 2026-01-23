	.att_syntax
func000000000000000f:
	leal	(,%rdx,4), %eax
	andl	$992, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000001f:
	shll	$7, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000013:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000012:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$13, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	andl	$-8, %edx
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

