func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dil
	andl	$-256, %esi
	cmpl	$65024, %esi                    # imm = 0xFE00
	setne	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	xorb	$1, %dil
	testb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %dil
	andl	$15, %esi
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %al
	retq
