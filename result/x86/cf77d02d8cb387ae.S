func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$16, %eax
	orl	$41984, %eax                    # imm = 0xA400
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	shll	$5, %edx
	leal	1(%rdx), %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	andl	$1, %eax
	shll	$5, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovael	%edi, %eax
	retq
