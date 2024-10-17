func00000000000000d8:                   # @func00000000000000d8
	andl	$1, %edx
	addl	%esi, %edx
	imull	%edi, %edx
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %edx
	addl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	addl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %edx
	addl	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	addl	%esi, %edx
	imull	%edi, %edx
	cmpl	$201, %edx
	setge	%al
	retq
