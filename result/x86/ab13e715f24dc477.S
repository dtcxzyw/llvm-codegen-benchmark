func00000000000000bf:                   # @func00000000000000bf
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-760(%rdi,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movzbl	%sil, %eax
	decl	%eax
	leaq	2(%rdi,%rax), %rax
	retq
func00000000000000b3:                   # @func00000000000000b3
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-568(%rdi,%rax,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-3136(%rdi,%rax,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	leaq	36(%rdi,%rax), %rax
	retq
