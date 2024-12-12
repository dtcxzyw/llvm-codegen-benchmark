func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$6, %eax
	addq	%rdi, %rax
	movzbl	%dl, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rcx, %rax
	retq
