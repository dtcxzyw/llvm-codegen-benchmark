func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	subq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
