func00000000000001a6:                   # @func00000000000001a6
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	subl	%esi, %edi
	setne	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	subl	%esi, %edi
	seta	%cl
	cmpl	$1048577, %edi                  # imm = 0x100001
	setae	%al
	andb	%cl, %al
	retq
func0000000000000245:                   # @func0000000000000245
	subl	%edi, %esi
	setae	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002a8:                   # @func00000000000002a8
	cmpl	%esi, %edi
	setns	%cl
	seta	%al
	andb	%cl, %al
	retq
func0000000000000268:                   # @func0000000000000268
	cmpl	%esi, %edi
	sets	%cl
	seta	%al
	andb	%cl, %al
	retq
func0000000000000348:                   # @func0000000000000348
	subl	%esi, %edi
	seta	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	subl	%esi, %edi
	seta	%cl
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	andb	%cl, %al
	retq
func000000000000016b:                   # @func000000000000016b
	subl	%esi, %edi
	setge	%cl
	cmpl	$14, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000167:                   # @func0000000000000167
	subl	%edi, %esi
	setge	%cl
	cmpl	$14, %esi
	setl	%al
	andb	%cl, %al
	retq
