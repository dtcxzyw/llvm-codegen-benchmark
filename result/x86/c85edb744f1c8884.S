func00000000000003f1:                   # @func00000000000003f1
	leal	-61440(,%rsi,8), %eax
	andl	$-32, %eax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000158:                   # @func0000000000000158
	leaq	7(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	cmpq	$32769, %rax                    # imm = 0x8001
	setae	%al
	retq
