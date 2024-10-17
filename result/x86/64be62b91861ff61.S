func0000000000000062:                   # @func0000000000000062
	leaq	(%rdi,%rdx,4), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$6, %rdx
	movzbl	%sil, %eax
	shll	$6, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdi,%rdx,4), %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
