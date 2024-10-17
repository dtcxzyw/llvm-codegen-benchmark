func0000000000000444:                   # @func0000000000000444
	leaq	-1(%rdi), %rax
	testq	%rax, %rdi
	sete	%cl
	cmpq	$64, %rax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	blsrq	%rdi, %rax
	sete	%cl
	addq	$-512, %rdi                     # imm = 0xFE00
	cmpq	$3585, %rdi                     # imm = 0xE01
	setb	%al
	andb	%cl, %al
	retq
