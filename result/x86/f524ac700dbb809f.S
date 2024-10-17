func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %eax
	decl	%eax
	imulq	$272, %rax, %rax                # imm = 0x110
	leaq	12336(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	$-8, %eax
	leaq	2616(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	addl	$-16, %eax
	leaq	264(%rdi,%rax,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	movzbl	%sil, %eax
	addl	$-49, %eax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	leaq	280(%rdi,%rax,4), %rax
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%sil, %eax
	decl	%eax
	leaq	(%rax,%rax,8), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	leaq	132(%rdi,%rax,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzbl	%sil, %eax
	leaq	784(%rdi,%rax,4), %rax
	retq
