func0000000000000068:                   # @func0000000000000068
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$16, %edi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	addl	%esi, %edi
	setns	%al
	retq
func0000000000000070:                   # @func0000000000000070
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1000000, %edi                  # imm = 0xF4240
	setge	%al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$8, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1000000, %edi                  # imm = 0xF4240
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setl	%al
	retq
func0000000000000062:                   # @func0000000000000062
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$719163, %edi                   # imm = 0xAF93B
	setl	%al
	retq
