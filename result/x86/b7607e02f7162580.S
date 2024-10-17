func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$8, %eax
	addq	%rdi, %rax
	retq
