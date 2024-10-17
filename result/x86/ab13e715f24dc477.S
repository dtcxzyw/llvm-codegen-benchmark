func00000000000000ba:                   # @func00000000000000ba
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-760(%rdi,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movzbl	%sil, %eax
	decl	%eax
	leaq	2(%rdi,%rax), %rax
	retq
func00000000000000b2:                   # @func00000000000000b2
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-568(%rdi,%rax,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-1272(%rdi,%rax,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	leaq	36(%rdi,%rax), %rax
	retq
