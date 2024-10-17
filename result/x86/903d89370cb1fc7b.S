func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rsi, %rax
	andq	$-37, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testb	%al, %sil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	shrxq	%rdi, %rax, %rax
	btq	$35, %rax
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
