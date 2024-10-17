func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addw	%di, %si
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	addl	%edi, %esi
	movswl	%si, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setge	%al
	retq
