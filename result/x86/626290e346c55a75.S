func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	shll	$4, %ecx
	movzbl	%sil, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
