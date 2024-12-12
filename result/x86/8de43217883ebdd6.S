func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$4095, %esi                     # imm = 0xFFF
	leaq	4(%rdi,%rsi,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$3, %esi
	leaq	28(%rdi,%rsi), %rax
	retq
