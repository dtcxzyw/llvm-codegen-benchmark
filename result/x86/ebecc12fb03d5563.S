func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	$6144, %esi                     # imm = 0x1800
	sete	%al
	shll	$8, %eax
	andl	$512, %edi                      # imm = 0x200
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1024, %esi                     # imm = 0x400
	leal	1024(%rsi), %eax
	andl	$-513, %edi                     # imm = 0xFDFF
	orl	%edi, %eax
	retq
