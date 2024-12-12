func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdi
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func00000000000000a7:                   # @func00000000000000a7
	shrq	$3, %rdi
	cmpq	$23, %rsi
	movl	$4, %eax
	cmovael	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	shrq	$32, %rsi
	shrq	$32, %rdi
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$32, %rdi
	negq	%rsi
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovnol	%edi, %eax
	retq
