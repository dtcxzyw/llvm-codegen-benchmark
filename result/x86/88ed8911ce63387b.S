func000000000000001a:                   # @func000000000000001a
	shrb	$3, %sil
	movzbl	%sil, %eax
	leaq	92(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrb	$4, %sil
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	%sil
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
