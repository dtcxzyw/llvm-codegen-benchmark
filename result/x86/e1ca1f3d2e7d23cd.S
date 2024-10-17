func0000000000000082:                   # @func0000000000000082
	incl	%esi
	cmpl	$16, %esi
	setb	%cl
	testl	$262144, %edi                   # imm = 0x40000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	testb	$8, %sil
	sete	%cl
	andl	$-4, %edi
	cmpl	$16, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%cl
	addl	$-4, %edi
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	addl	$-11, %esi
	cmpl	$4, %esi
	setb	%cl
	andl	$250, %edi
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$2, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	$3, %sil
	setne	%cl
	decl	%edi
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%al
	shrl	$18, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	decl	%esi
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%al
	shrl	$25, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq
func0000000000000388:                   # @func0000000000000388
	andl	$253, %esi
	cmpl	$4, %esi
	setne	%cl
	addl	$-19, %edi
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testb	$1, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$1048576, %esi                  # imm = 0x100000
	sete	%cl
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	notl	%esi
	testl	$4128, %esi                     # imm = 0x1020
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	testb	$14, %sil
	sete	%cl
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq
