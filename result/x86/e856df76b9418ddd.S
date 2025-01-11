func000000000000000e:
	movl	%esi, %eax
	andl	$3, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$6, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$18, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

