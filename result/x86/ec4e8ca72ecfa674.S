func0000000000000039:                   # @func0000000000000039
	movzbl	%dl, %ecx
	shlq	$44, %rcx
	shlq	$52, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %ecx
	shll	$8, %ecx
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rcx, %rax
	retq
