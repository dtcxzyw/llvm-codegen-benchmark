func0000000000000000:                   # @func0000000000000000
	decb	%sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$-2, %sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	decb	%sil
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
