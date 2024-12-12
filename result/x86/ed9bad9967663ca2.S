func0000000000000021:                   # @func0000000000000021
	bswapl	%edi
	movl	%edi, %eax
	shll	$24, %eax
	shll	$8, %edi
	andl	$16711680, %edi                 # imm = 0xFF0000
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	bswapl	%edi
	movl	%edi, %eax
	shll	$24, %eax
	shll	$8, %edi
	andl	$16711680, %edi                 # imm = 0xFF0000
	orl	%edi, %eax
	retq
