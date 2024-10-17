func0000000000000061:                   # @func0000000000000061
	leal	1000000(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leal	400(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	400(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	cmpl	$301, %eax                      # imm = 0x12D
	setge	%al
	retq
func0000000000000068:                   # @func0000000000000068
	leal	-294967296(%rdi), %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	cmpl	$-294967296, %eax               # imm = 0xEE6B2800
	setae	%al
	retq
