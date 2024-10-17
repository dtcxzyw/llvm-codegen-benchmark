func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$4095, %edx                     # imm = 0xFFF
	leaq	(%rdx,%rsi), %rax
	shrq	$12, %rax
	addl	%edi, %eax
	retq
