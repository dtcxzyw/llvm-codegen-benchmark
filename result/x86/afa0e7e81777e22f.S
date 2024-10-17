func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$63, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	retq
func0000000000000015:                   # @func0000000000000015
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
