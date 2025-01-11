func0000000000000002:
	movl	%esi, %eax
	andl	$4, %eax
	shll	$11, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$61, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$32, %eax
	shll	$10, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$8, %eax
	andl	$61440, %eax
	orl	%edi, %eax
	retq

