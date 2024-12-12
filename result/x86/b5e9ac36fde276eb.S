func0000000000000042:                   # @func0000000000000042
	decl	%esi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	decl	%esi
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a82:                   # @func0000000000000a82
	incl	%esi
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	addl	$-16, %esi
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	decl	%esi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000b0c:                   # @func0000000000000b0c
	decl	%esi
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	addl	$-2, %esi
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	decl	%esi
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	addl	$-2, %esi
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$56319, %edi                    # imm = 0xDBFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000001842:                   # @func0000000000001842
	incl	%esi
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001a8c:                   # @func0000000000001a8c
	incl	%esi
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000a8c:                   # @func0000000000000a8c
	incl	%esi
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
