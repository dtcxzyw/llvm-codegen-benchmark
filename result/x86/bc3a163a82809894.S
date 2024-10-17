func0000000000000009:                   # @func0000000000000009
	subq	%rdi, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax        # imm = 0xB6DB6DB7
	cltq
	addq	%rax, %rax
	retq
