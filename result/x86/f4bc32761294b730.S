func0000000000000014:                   # @func0000000000000014
	andl	$31, %esi
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$60, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-2, %esi
	cmpl	$4, %esi
	movl	$1801810542, %eax               # imm = 0x6B65726E
	movl	$1986753134, %ecx               # imm = 0x766B726E
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$34304, %esi                    # imm = 0x8600
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
