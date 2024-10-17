func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %ecx
	shlq	$8, %rdi
	orq	%rdi, %rcx
	movabsq	$-7286425919675154353, %rax     # imm = 0x9AE16A3B2F90404F
	imulq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shlq	$10, %rdi
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	shlq	$10, %rdi
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rax,4), %rax
	retq
