func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %eax
	shlq	$12, %rsi
	shll	$4, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
