func0000000000000024:                   # @func0000000000000024
	testq	$-779184, %rdi                  # imm = 0xFFF41C50
	sete	%cl
	decq	%rdi
	cmpq	$524288, %rdi                   # imm = 0x80000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	1048576(%rdi), %rax
	cmpq	$2097149, %rax                  # imm = 0x1FFFFD
	setb	%cl
	testb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	movl	%edi, %eax
	andl	$6, %eax
	cmpl	$2, %eax
	sete	%cl
	addq	$-2, %rdi
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
