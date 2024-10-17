func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	shll	$4, %ecx
	movl	%edi, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq
func00000000000000bf:                   # @func00000000000000bf
	movl	%edi, %ecx
	shll	$24, %ecx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq
