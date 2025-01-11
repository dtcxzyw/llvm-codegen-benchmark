func0000000000000013:
	movl	%esi, %eax
	andl	$65280, %edx
	shll	$24, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	movl	%esi, %eax
	andl	$65280, %edx
	shll	$16, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	andl	$128, %edx
	shll	$15, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	andl	$32768, %edx
	shll	$14, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$248, %edx
	shll	$19, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

