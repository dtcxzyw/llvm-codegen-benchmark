func0000000000000424:                   # @func0000000000000424
	addl	$-127, %esi
	cmpl	$-95, %esi
	setb	%cl
	cmpb	$32, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	cmpl	$1, %esi
	setne	%cl
	testb	%dil, %dil
	setns	%al
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
func0000000000000024:                   # @func0000000000000024
	addl	$-400, %esi                     # imm = 0xFE70
	cmpl	$-99, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	$-57, %esi
	cmpl	$-64, %esi
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%cl
	cmpb	$11, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	addl	$-4096, %esi                    # imm = 0xF000
	cmpl	$-2304, %esi                    # imm = 0xF700
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000070c:                   # @func000000000000070c
	cmpl	$20, %esi
	setne	%cl
	cmpb	$6, %dil
	setae	%al
	orb	%cl, %al
	retq
