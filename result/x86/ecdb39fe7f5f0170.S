func0000000000000256:                   # @func0000000000000256
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	cltq
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
