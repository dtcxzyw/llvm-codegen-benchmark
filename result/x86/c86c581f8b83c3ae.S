func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax        # imm = 0xB6DB6DB7
	cltq
	addq	%rax, %rax
	retq
