func000000000000001c:                   # @func000000000000001c
	shll	$4, %esi
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leaq	(%rdi,%rsi,8), %rax
	retq
