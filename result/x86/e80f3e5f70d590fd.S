func0000000000000002:                   # @func0000000000000002
	shlq	$8, %rdx
	orq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	andl	$63, %eax
	retq
