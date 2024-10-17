func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$5, %esi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpb	$7, %dl
	setne	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$17, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$33, %esi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$4, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$29, %dl
	setae	%cl
	andb	%dil, %cl
	cmpl	$18, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpb	$80, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpb	$10, %dl
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$2, %dl
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%dl, %dl
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$126, %dl
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
