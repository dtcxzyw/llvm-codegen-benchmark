func00000000000000c1:                   # @func00000000000000c1
	testl	$918272, %edx                   # imm = 0xE0300
	setne	%cl
	andb	%dil, %cl
	cmpb	$8, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$48, %edx
	cmpl	$32, %edx
	sete	%cl
	cmpb	$97, %dil
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$-3, %edx
	cmpl	$1, %edx
	setne	%cl
	cmpb	$16, %dil
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$6, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$42, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$17, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$22, %sil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	notl	%edx
	testb	$12, %dl
	setne	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
