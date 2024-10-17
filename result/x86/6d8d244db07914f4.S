func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	shll	$6, %eax
	addq	%rdi, %rax
	movzbl	%dl, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rcx, %rax
	retq
