func000000000000007a:                   # @func000000000000007a
	movsbq	%sil, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%sil, %eax
	leaq	2(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decb	%sil
	movzbl	%sil, %eax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incb	%sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decb	%sil
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
