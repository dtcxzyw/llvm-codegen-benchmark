func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$8, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$8, %edi
	movzwl	%di, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$3, %eax
	shll	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$31, %eax
	shll	$13, %eax
	retq
