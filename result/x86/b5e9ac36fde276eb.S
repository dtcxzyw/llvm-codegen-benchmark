func0000000000000022:                   # @func0000000000000022
	decl	%esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	decl	%esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000342:                   # @func0000000000000342
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addl	$-16, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	decl	%esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	addl	$2, %esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	decl	%esi
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addl	$-2, %esi
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	decl	%esi
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	addl	$3, %esi
	cmpl	%edi, %esi
	setle	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	addl	$-2, %esi
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$56319, %edi                    # imm = 0xDBFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	incl	%esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000074c:                   # @func000000000000074c
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	incl	%esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
