func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$6, %eax
	leaq	240(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
