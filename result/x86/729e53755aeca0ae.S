func000000000000000d:
	movl	%esi, %eax
	shll	$16, %eax
	andl	$-16777216, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$8, %eax
	andl	$16711680, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	shll	$7, %eax
	andl	$8388352, %eax
	orl	%edi, %eax
	retq

