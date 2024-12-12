func000000000000002a:                   # @func000000000000002a
	andl	$1, %esi
	addl	%edi, %esi
	cmpw	$127, %si
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	negl	%esi
	cmpw	%si, %di
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	addl	%edi, %esi
	movswl	%si, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setge	%al
	retq
