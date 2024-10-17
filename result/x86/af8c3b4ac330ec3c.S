func0000000000000188:                   # @func0000000000000188
	shrl	$11, %esi
	andl	$1, %esi
	addl	$-127, %edi
	cmpl	$-94, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$15, %esi
	cmpw	$1, %si
	sete	%cl
	addl	$-12, %edi
	cmpl	$-11, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	addl	$-55, %esi
	cmpl	$4, %esi
	setb	%cl
	andl	$127, %edi
	cmpw	$59, %di
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	andl	$16368, %esi                    # imm = 0x3FF0
	cmpl	$1328, %esi                     # imm = 0x530
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	andl	$1023, %esi                     # imm = 0x3FF
	cmpl	$239, %esi
	sete	%cl
	addl	$-242, %edi
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq
