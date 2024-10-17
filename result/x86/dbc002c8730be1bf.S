func000000000000001c:                   # @func000000000000001c
	testl	%edi, %edi
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovnel	%edi, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$2, %rsi
	movl	$2, %eax
	cmovbl	%edi, %eax
	cmpl	$4, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edi, %edi
	movl	$1000000001, %eax               # imm = 0x3B9ACA01
	cmovnel	%edi, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	movl	$321, %eax                      # imm = 0x141
	cmovel	%edi, %eax
	cmpl	$320, %edi                      # imm = 0x140
	cmovnel	%edi, %eax
	retq
