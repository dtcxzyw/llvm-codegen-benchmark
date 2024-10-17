func0000000000000081:                   # @func0000000000000081
	andb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	andb	$31, %sil
	bzhil	%esi, %edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	testq	%rdi, %rax
	sete	%al
	retq
