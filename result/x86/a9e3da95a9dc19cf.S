func000000000000001a:                   # @func000000000000001a
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	$4, %sil
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	leaq	176(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrb	$5, %sil
	movzbl	%sil, %eax
	leaq	-136(%rdi,%rax,4), %rax
	retq
