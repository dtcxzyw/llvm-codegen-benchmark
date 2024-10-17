func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	decl	%eax
	shlq	$4, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	addl	$-32, %eax
	leaq	180(%rdi,%rax), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	addl	$-8, %eax
	leaq	2616(%rdi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzbl	%sil, %eax
	decl	%eax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movzbl	%sil, %eax
	decl	%eax
	leaq	640(%rdi,%rax,4), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	decl	%eax
	leaq	16(%rdi,%rax,8), %rax
	retq
