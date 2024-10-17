func000000000000000a:                   # @func000000000000000a
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addb	$-2, %sil
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movzbl	%sil, %eax
	leaq	12(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addb	$5, %sil
	movzbl	%sil, %eax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addb	$-20, %sil
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
