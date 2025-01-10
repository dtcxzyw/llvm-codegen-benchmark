func00000000000000a6:                   # @func00000000000000a6
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	sete	%al
	retq
