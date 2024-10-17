func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax,4), %rax
	retq
