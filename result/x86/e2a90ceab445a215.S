func000000000000007f:                   # @func000000000000007f
	movsbq	%sil, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	movzbl	%sil, %eax
	leaq	2(%rax,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incb	%sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	decb	%sil
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
