func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	cmpl	$65301, %eax                    # imm = 0xFF15
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpw	$6, %si
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpw	$25, %si
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
