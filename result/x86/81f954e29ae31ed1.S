func0000000000000034:                   # @func0000000000000034
	leaq	64(%rsi), %rax
	addq	$8, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	andq	%rdi, %rsi
	cmpq	$513, %rsi                      # imm = 0x201
	setb	%al
	retq
