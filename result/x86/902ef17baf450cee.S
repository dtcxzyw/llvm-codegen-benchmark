func0000000000000058:                   # @func0000000000000058
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$32769, %rdi                    # imm = 0x8001
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$1, %edx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$262137, %rdi                   # imm = 0x3FFF9
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-8, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	setne	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	$2, %rax
	sete	%al
	retq
