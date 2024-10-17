func00000000000000c1:                   # @func00000000000000c1
	testb	$6, %sil
	setne	%cl
	testb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$52992, %esi                    # imm = 0xCF00
	cmpl	$16640, %esi                    # imm = 0x4100
	sete	%cl
	cmpb	$65, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$48, %sil
	setne	%cl
	andl	$15, %edi
	cmpw	$9, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%sil, %sil
	setns	%al
	shrb	%dil
	andb	%dil, %al
	retq
