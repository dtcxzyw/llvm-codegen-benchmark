func000000000000048c:                   # @func000000000000048c
	addl	$-7312, %esi                    # imm = 0xE370
	cmpl	$48, %esi
	setb	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$2, %sil
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testb	$16, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	cmpl	$4, %esi
	setne	%al
	shrb	%dil
	andb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	$6291456, %esi                  # imm = 0x600000
	setne	%cl
	addl	$-583, %edi                     # imm = 0xFDB9
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	andl	$2, %esi
	shrl	%esi
	cmpl	$115, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	$-6, %esi
	cmpl	$-5, %esi
	setb	%cl
	andl	$-3, %edi
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	andl	$15, %edi
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	andl	$124, %esi
	cmpl	$32, %esi
	sete	%cl
	addl	$-31, %edi
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	%sil, %sil
	sete	%cl
	addl	$-3, %edi
	cmpl	$17, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	decl	%edi
	cmpl	$-2, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000042c:                   # @func000000000000042c
	cmpl	$1, %esi
	sete	%al
	shrb	$3, %dil
	andb	%dil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$3, %esi
	setne	%cl
	testb	$15, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	shrl	$14, %esi
	andl	$1, %esi
	addl	$-5, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$3, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000421:                   # @func0000000000000421
	andl	$3, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
