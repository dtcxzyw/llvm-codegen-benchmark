func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpb	$69, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edx, %esi
	cmpl	$214748364, %esi                # imm = 0xCCCCCCC
	sete	%cl
	cmpb	$56, %dil
	setge	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	%edx, %esi
	cmpl	$3, %esi
	setae	%cl
	cmpb	$127, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	addl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpb	$66, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	%edx, %esi
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	setne	%cl
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	%edx, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpb	$-64, %dil
	setb	%al
	andb	%cl, %al
	retq
