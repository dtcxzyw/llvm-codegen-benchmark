func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	negq	%rsi
	setno	%al
	andl	$1, %edi
	subq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	andl	$1, %eax
	cmpq	$4, %rsi
	adcq	$1, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	andl	$1, %edi
	cmpq	$16384, %rsi                    # imm = 0x4000
	sbbq	$-1, %rdi
	leaq	3(%rdi), %rax
	retq
