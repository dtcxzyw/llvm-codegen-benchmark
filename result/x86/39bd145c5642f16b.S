func0000000000000001:                   # @func0000000000000001
	andl	$-3841, %edx                    # imm = 0xF0FF
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq
