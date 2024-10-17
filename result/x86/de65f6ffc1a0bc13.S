func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpl	$16, %esi
	sete	%al
	andl	$1, %edi
	addl	%edi, %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	movl	%edi, %eax
	andl	$1, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func00000000000000a3:                   # @func00000000000000a3
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	andl	$1, %edi
	addl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	andl	$1, %eax
	cmpl	$19, %esi
	adcl	$0, %eax
	retq
func0000000000000083:                   # @func0000000000000083
	movl	%edi, %eax
	andl	$1, %eax
	cmpl	$32000, %esi                    # imm = 0x7D00
	sbbl	$-1, %eax
	retq
