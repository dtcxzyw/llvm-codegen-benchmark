func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx), %eax
	andl	$992, %eax                      # imm = 0x3E0
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	andl	$95, %eax
	orl	%edi, %eax
	retq
