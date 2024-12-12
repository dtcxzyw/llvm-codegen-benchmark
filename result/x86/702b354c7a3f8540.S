func0000000000000001:                   # @func0000000000000001
	orw	%si, %di
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	%si, %di
	cmoval	%edi, %esi
	movzwl	%si, %eax
	cmpl	$65278, %eax                    # imm = 0xFEFE
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	%si, %di
	cmoval	%edi, %esi
	movzwl	%si, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setae	%al
	retq
