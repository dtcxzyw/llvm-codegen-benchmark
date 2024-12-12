func0000000000000481:                   # @func0000000000000481
	addl	$-9, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpl	$253, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	cmpl	$5, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$-5, %esi
	cmpl	$-3, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$36, %esi
	cmpl	$2084, %esi                     # imm = 0x824
	setb	%cl
	cmpb	$-63, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	$-11, %esi
	cmpl	$-8, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	cmpl	$1, %esi
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %esi
	sete	%cl
	cmpb	$6, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	addl	$-57344, %esi                   # imm = 0xFFFF2000
	cmpl	$6400, %esi                     # imm = 0x1900
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
