func0000000000000014:                   # @func0000000000000014
	testq	$-779184, %rdi                  # imm = 0xFFF41C50
	sete	%cl
	decq	%rdi
	cmpq	$524288, %rdi                   # imm = 0x80000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	1048576(%rdi), %rax
	cmpq	$2097149, %rax                  # imm = 0x1FFFFD
	setb	%cl
	testb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
