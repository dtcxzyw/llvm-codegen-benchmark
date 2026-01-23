	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	andl	$8388608, %esi
	andl	$-7340033, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	movl	%edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andl	$32, %esi
	andl	$48, %eax
	orl	%esi, %eax
	retq

func000000000000000b:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%edi, %eax
	andl	$65280, %esi
	andl	$-16777472, %eax
	orl	%esi, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$64512, %eax
	retq

