func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	18(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
