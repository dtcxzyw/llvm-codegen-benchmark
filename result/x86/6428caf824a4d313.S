func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	48(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
