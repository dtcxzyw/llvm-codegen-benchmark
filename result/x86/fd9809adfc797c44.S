func0000000000000003:                   # @func0000000000000003
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	movzwl	%ax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	andl	$1024, %eax                     # imm = 0x400
	retq
