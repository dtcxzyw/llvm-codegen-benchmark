func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	2048(%rdi,%rax), %eax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	%edi, %eax
	orl	$2, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	orl	%edi, %eax
	orl	$8355840, %eax                  # imm = 0x7F8000
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leal	2(%rdi,%rax), %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	orl	$2, %eax
	retq
