func0000000000000288:                   # @func0000000000000288
	andl	$223, %esi
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000230:                   # @func0000000000000230
	andl	$252, %esi
	cmpl	$16, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$-129, %esi
	addl	$-3655, %esi                    # imm = 0xF1B9
	cmpl	$8, %esi
	setb	%cl
	cmpl	$3636, %edi                     # imm = 0xE34
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	movzbl	%sil, %eax
	addl	$-11, %eax
	cmpl	$4, %eax
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$-33, %esi
	addl	$-65, %esi
	cmpl	$26, %esi
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andl	$-2, %esi
	cmpl	$2, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	andl	$15, %esi
	addl	$-5, %esi
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	andl	$511, %esi                      # imm = 0x1FF
	addl	$-33, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$3, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	andl	$127, %esi
	addl	$-44, %esi
	cmpl	$-7, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
