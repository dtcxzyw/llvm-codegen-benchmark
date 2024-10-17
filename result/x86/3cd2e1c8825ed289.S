func000000000000009a:                   # @func000000000000009a
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$24, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rsi), %rax
	movzbl	%dl, %ecx
	shll	$2, %ecx
	subq	%rcx, %rax
	addq	$12, %rax
	retq
