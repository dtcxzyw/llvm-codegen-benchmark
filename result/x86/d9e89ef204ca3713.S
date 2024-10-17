func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	addb	$-32, %sil
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	decb	%sil
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	addb	$-20, %sil
	shlxq	%rsi, %rax, %rax
	retq
