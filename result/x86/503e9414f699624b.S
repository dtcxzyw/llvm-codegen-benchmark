func0000000000000544:                   # @func0000000000000544
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%cl
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	addl	$-91, %esi
	cmpl	$-26, %esi
	setb	%cl
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-71, %esi
	cmpl	$-6, %esi
	setb	%cl
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$-1, %esi
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000005cc:                   # @func00000000000005cc
	cmpl	$42, %esi
	setne	%cl
	cmpl	$42, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	decl	%esi
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%cl
	decl	%edi
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func000000000000051c:                   # @func000000000000051c
	cmpl	$42, %esi
	sete	%cl
	cmpl	$54, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000511:                   # @func0000000000000511
	xorl	$55, %esi
	xorl	$68, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000588:                   # @func0000000000000588
	addl	$-18, %esi
	cmpl	$-5, %esi
	setb	%cl
	addl	$-18, %edi
	cmpl	$-5, %edi
	setb	%al
	andb	%cl, %al
	retq
