func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
