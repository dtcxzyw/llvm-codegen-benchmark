func000000000000000f:                   # @func000000000000000f
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	incq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	decq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	addq	$-2147483584, %rax              # imm = 0x80000040
	retq
