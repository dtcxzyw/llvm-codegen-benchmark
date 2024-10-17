func0000000000000034:                   # @func0000000000000034
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	movl	$41, %eax
	sbbl	$0, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %esi
	addq	%rdi, %rsi
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	seta	%al
	orl	$18, %eax
	retq
