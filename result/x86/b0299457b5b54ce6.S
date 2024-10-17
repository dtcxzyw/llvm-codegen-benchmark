func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrl	$4, %eax
	andl	$64, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	%eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	shrl	$2, %eax
	andl	$992, %eax                      # imm = 0x3E0
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	shrl	$12, %eax
	andl	$3, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shrl	$6, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq
