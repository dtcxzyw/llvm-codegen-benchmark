func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$8, %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$9, %eax
	addq	%rdi, %rax
	retq
