func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	subl	%edi, %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movq	%rsi, %rax
	shrq	$48, %rax
	andl	$63, %eax
	subl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	shrl	$6, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$24, %rax
	andl	$524287, %eax                   # imm = 0x7FFFF
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	shrq	$3, %rax
	andl	$-3, %eax
	subl	%edi, %eax
	retq
