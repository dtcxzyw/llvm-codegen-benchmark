func0000000000000005:
	movswl	%di, %eax
	shll	$4, %eax
	retq

func000000000000000d:
	movsbl	%dil, %eax
	shll	$16, %eax
	retq

func0000000000000001:
	movsbl	%dil, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$26, %eax
	sarl	$31, %eax
	retq

func0000000000000004:
	movswl	%di, %eax
	sarl	$15, %eax
	retq

