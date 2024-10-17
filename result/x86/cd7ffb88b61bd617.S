func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$65536, %rdx                    # imm = 0x10000
	setae	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setle	%al
	andb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000c9:                   # @func00000000000000c9
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setae	%al
	andb	%cl, %al
	retq
