func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%dl, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rax
	movzbl	%dl, %ecx
	shll	$2, %ecx
	subq	%rcx, %rax
	retq
