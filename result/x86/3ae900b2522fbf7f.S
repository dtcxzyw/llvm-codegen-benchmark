func0000000000000041:                   # @func0000000000000041
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rdi, %rsi
	addq	$16, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	addl	$16777216, %esi                 # imm = 0x1000000
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	addq	$48, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	retq
