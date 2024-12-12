func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	orq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
