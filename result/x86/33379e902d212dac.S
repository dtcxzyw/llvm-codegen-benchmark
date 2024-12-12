func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testl	$516, %esi                      # imm = 0x204
	setne	%al
	leal	2048(%rdi,%rax), %eax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	testl	$639, %esi                      # imm = 0x27F
	setne	%al
	orl	%edi, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	$8388352, %esi                  # imm = 0x7FFF00
	sete	%al
	orl	%edi, %eax
	orl	$8355840, %eax                  # imm = 0x7F8000
	retq
