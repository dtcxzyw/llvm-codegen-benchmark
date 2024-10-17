func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$16, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$65280, %edx                    # imm = 0xFF00
	sete	%cl
	andb	%sil, %cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$18, %edx
	setb	%cl
	andb	%dil, %cl
	cmpb	$48, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$-26, %edx
	setb	%cl
	andb	%sil, %cl
	cmpb	$95, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpb	$62, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$237, %edx
	sete	%cl
	andb	%dil, %cl
	cmpb	$-64, %sil
	setl	%al
	andb	%cl, %al
	retq
