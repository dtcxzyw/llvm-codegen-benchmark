func000000000000001e:                   # @func000000000000001e
	shrq	$48, %rsi
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	orq	%rdi, %rax
	addb	$-47, %sil
	shlxq	%rsi, %rax, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$48, %rsi
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	orq	%rdi, %rax
	addb	$29, %sil
	shlxq	%rsi, %rax, %rax
	retq
