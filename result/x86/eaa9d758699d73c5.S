func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %dil
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$96, %sil
	setne	%cl
	testb	$96, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$16, %sil
	sete	%cl
	testl	$272, %edi                      # imm = 0x110
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$127, %esi
	xorl	$16, %esi
	andl	$127, %edi
	xorl	$16, %edi
	orw	%si, %di
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	notl	%esi
	testb	$3, %sil
	setne	%cl
	andl	$14, %edi
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq
