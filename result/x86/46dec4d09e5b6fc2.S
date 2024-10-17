func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %ecx
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rcx, %rax
	addq	$23, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
