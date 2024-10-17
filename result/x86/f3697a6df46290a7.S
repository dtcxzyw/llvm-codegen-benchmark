func00000000000000c8:                   # @func00000000000000c8
	testb	%sil, %dl
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %dl
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%sil, %dl
	setne	%cl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	%sil, %dl
	setne	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%sil, %dl
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
