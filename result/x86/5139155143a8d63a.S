func000000000000016b:                   # @func000000000000016b
	imull	%edi, %edx
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	imull	%edi, %edx
	cmpl	$536870912, %edx                # imm = 0x20000000
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	imull	%edi, %edx
	cmpl	$536870912, %edx                # imm = 0x20000000
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
