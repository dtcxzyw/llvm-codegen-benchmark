func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%sil, %eax
	shll	$6, %eax
	leaq	24(%rdi,%rax), %rax
	retq
