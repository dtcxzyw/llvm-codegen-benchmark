func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andb	$24, %sil
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andb	$-4, %sil
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andb	$-8, %sil
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andb	$6, %sil
	shlxq	%rsi, %rax, %rax
	retq
