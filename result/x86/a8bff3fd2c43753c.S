func0000000000000001:                   # @func0000000000000001
	andl	$-2147483648, %esi              # imm = 0x80000000
	leal	-2147483648(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	andl	$1, %eax
	orl	%edi, %eax
	xorl	$1, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	andl	$3, %eax
	orl	%edi, %eax
	xorl	$10, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$15, %eax
	orl	%edi, %eax
	xorl	$15, %eax
	retq
