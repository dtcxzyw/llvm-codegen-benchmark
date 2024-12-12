func0000000000000041:                   # @func0000000000000041
	andq	$-4, %rsi
	decq	%rsi
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%esi, %eax
	addq	$7, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movabsq	$4503599627366400, %rax         # imm = 0xFFFFFFFFFF000
	andq	%rsi, %rax
	addq	$4096, %rax                     # imm = 0x1000
	shrq	$12, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
