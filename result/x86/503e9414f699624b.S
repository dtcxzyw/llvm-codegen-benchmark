func0000000000001484:                   # @func0000000000001484
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%cl
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000001084:                   # @func0000000000001084
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%cl
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%cl
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$-1, %esi
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000158c:                   # @func000000000000158c
	cmpl	$42, %esi
	setne	%cl
	cmpl	$42, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	decl	%esi
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%cl
	decl	%edi
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func000000000000142c:                   # @func000000000000142c
	cmpl	$42, %esi
	sete	%cl
	cmpl	$54, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001421:                   # @func0000000000001421
	xorl	$55, %esi
	xorl	$68, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000001508:                   # @func0000000000001508
	addl	$-18, %esi
	cmpl	$-5, %esi
	setb	%cl
	addl	$-18, %edi
	cmpl	$-5, %edi
	setb	%al
	andb	%cl, %al
	retq
