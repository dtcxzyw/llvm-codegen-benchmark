func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$27, %rax
	andl	$33554400, %eax                 # imm = 0x1FFFFE0
	orl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$16, %rax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%edi, %eax
	retq
