func000000000000001c:                   # @func000000000000001c
	testb	$4, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$8, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$3, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$63, %sil
	sete	%cl
	cmpw	$17, %di
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andb	$127, %sil
	cmpb	$5, %sil
	setb	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq
