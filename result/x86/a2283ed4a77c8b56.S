func00000000000000e8:                   # @func00000000000000e8
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$16, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	addl	%esi, %edi
	setns	%al
	retq
func00000000000000f0:                   # @func00000000000000f0
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
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$50, %edi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-1, %edi
	setne	%al
	retq
func0000000000000042:                   # @func0000000000000042
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
func00000000000000c2:                   # @func00000000000000c2
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$4, %edi
	setl	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$719163, %edi                   # imm = 0xAF93B
	setl	%al
	retq
