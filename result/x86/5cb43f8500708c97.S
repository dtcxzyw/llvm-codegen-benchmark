func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	leaq	-4094(%rdi,%rdx), %rax
	cmpq	$-4096, %rax                    # imm = 0xF000
	setb	%al
	retq
