func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	13(%rdi,%rsi), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	-32(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	-64(%rdi,%rsi), %rax
	retq
