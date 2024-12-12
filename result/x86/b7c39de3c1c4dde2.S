func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	andl	$-2146435073, %eax              # imm = 0x800FFFFF
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$7864320, %eax                  # imm = 0x780000
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	$3, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	andl	$15, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andl	$-1073741824, %eax              # imm = 0xC0000000
	orl	%edi, %eax
	retq
