func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%esi, %esi
	setne	%cl
	cmpl	$258, %edi                      # imm = 0x102
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$24, %esi
	setb	%cl
	cmpl	$1752462657, %edi               # imm = 0x68747541
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$15, %esi
	xorl	$1970169159, %edi               # imm = 0x756E6547
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$4, %esi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$127, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$256, %esi                      # imm = 0x100
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$30, %esi
	setge	%cl
	cmpl	$31, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$2, %esi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$32, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	testl	%esi, %esi
	setg	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setb	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$3, %esi
	setge	%cl
	cmpl	$255, %edi
	sete	%al
	andb	%cl, %al
	retq
