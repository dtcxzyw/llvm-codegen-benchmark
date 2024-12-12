func00000000000001d1:                   # @func00000000000001d1
	addq	%rdx, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	movl	$127, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	retq
func0000000000000121:                   # @func0000000000000121
	addq	%rdx, %rsi
	movabsq	$999999999999999999, %rax       # imm = 0xDE0B6B3A763FFFF
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	seta	%cl
	leal	18(%rdi,%rcx), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	addq	%rdx, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	adcl	$64, %eax
	retq
