func0000000000000034:                   # @func0000000000000034
	testb	$1, %dl
	movq	$-8, %rax
	movq	$-64, %rcx
	cmovneq	%rax, %rcx
	addq	%rsi, %rdi
	andq	%rcx, %rdi
	cmpq	$513, %rdi                      # imm = 0x201
	setb	%al
	retq
