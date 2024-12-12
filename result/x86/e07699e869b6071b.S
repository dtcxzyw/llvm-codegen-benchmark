func00000000000000c1:                   # @func00000000000000c1
	leal	1000000(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000004c1:                   # @func00000000000004c1
	leal	400(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000004ca:                   # @func00000000000004ca
	leal	400(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	cmpl	$301, %eax                      # imm = 0x12D
	setge	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leal	-294967296(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	cmpl	$-294967296, %eax               # imm = 0xEE6B2800
	setae	%al
	retq
