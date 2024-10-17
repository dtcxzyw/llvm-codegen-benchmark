func000000000000000c:                   # @func000000000000000c
	shrq	$48, %rsi
	addb	$17, %sil
	shlxq	%rsi, %rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$48, %rsi
	addb	$-47, %sil
	shlxq	%rsi, %rdi, %rax
	retq
