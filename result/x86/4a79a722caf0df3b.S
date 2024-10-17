func0000000000000000:                   # @func0000000000000000
	shrl	$21, %edi
	movzbl	%dil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	shll	$5, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$15, %edi
	movzwl	%di, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$5, %eax
	andl	$1073741792, %eax               # imm = 0x3FFFFFE0
	retq
