func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movabsq	$1000000000000000, %rax         # imm = 0x38D7EA4C68000
	cmpq	%rax, %rsi
	sbbq	$0, %rdi
	leaq	2(%rdi), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	leaq	2(%rdi), %rax
	retq
