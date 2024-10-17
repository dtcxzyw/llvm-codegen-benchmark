func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	andl	$31, %eax
	shll	$18, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	andl	$63, %eax
	shll	$23, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	shll	$2, %eax
	andl	$131068, %eax                   # imm = 0x1FFFC
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	shll	$8, %eax
	movzwl	%ax, %eax
	retq
