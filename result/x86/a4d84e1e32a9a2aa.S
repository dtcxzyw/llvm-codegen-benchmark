func0000000000000013:                   # @func0000000000000013
	movq	%rsi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	$4095, %eax                     # imm = 0xFFF
	subl	%edi, %eax
	retq
