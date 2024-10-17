func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$115, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edx, %esi
	setg	%cl
	cmpb	$32, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	sete	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$10, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edx, %esi
	setg	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%edx, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	setne	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edx, %esi
	setb	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	%edx, %esi
	setne	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	setg	%cl
	cmpb	$97, %dil
	setge	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edx, %esi
	setne	%cl
	cmpb	$1, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edx, %esi
	setb	%cl
	cmpb	$13, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edx, %esi
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	%edx, %esi
	setg	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	sete	%cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	%edx, %esi
	setae	%cl
	cmpb	$44, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %esi
	setl	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	%edx, %esi
	seta	%cl
	cmpb	$17, %dil
	setl	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	%edx, %esi
	seta	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpl	%edx, %esi
	setbe	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	cmpl	%edx, %esi
	setge	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edx, %esi
	setg	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%edx, %esi
	seta	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edx, %esi
	setb	%cl
	cmpb	$97, %dil
	setge	%al
	andb	%cl, %al
	retq
