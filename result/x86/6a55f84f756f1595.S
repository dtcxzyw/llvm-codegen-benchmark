func0000000000000141:                   # @func0000000000000141
	addl	$-9, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$253, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpl	$5, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$36, %esi
	cmpl	$2084, %esi                     # imm = 0x824
	setb	%cl
	cmpb	$-63, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$-11, %esi
	cmpl	$-8, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	addl	$-4, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpb	$4, %dil
	setl	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	sete	%cl
	cmpb	$6, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addl	$-161, %esi
	cmpl	$63, %esi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
