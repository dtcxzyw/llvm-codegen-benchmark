func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$12, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$-9, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	andl	$-2146435073, %eax              # imm = 0x800FFFFF
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	andl	$4193280, %eax                  # imm = 0x3FFC00
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	$67107840, %eax                 # imm = 0x3FFFC00
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	orl	%edi, %eax
	retq
