func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
