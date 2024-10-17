func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$7, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$1, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
