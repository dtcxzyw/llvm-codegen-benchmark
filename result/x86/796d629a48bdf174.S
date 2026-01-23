	.att_syntax
func000000000000003f:
	movl	%esi, %eax
	andl	$7, %edx
	shll	$18, %edx
	shll	$12, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	shll	$15, %edx
	movzwl	%dx, %eax
	shll	$20, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000030:
	movl	%esi, %eax
	andl	$64, %edx
	shll	$10, %edx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000003b:
	shll	$8, %edx
	movzwl	%dx, %eax
	shll	$24, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000002f:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

