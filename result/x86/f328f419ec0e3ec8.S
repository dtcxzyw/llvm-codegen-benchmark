func000000000000007e:                   # @func000000000000007e
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
