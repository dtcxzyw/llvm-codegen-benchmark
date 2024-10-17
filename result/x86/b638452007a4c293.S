func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	-64(%rdi,%rsi), %rax
	retq
