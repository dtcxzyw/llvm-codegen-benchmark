func000000000000010c:                   # @func000000000000010c
	addl	$3, %edx
	sets	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	addl	$-1073741823, %edx              # imm = 0xC0000001
	cmpl	$-1073741824, %edx              # imm = 0xC0000000
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	incl	%edx
	sets	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000914:                   # @func0000000000000914
	addl	$-3, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000090c:                   # @func000000000000090c
	addl	$-7, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000910:                   # @func0000000000000910
	addl	$-3, %edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addl	$-277, %edx                     # imm = 0xFEEB
	cmpl	$2, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	addl	$-2147483640, %edx              # imm = 0x80000008
	cmpl	$-2147483644, %edx              # imm = 0x80000004
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	addl	$-100, %edx
	cmpl	$100, %edx
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addl	$-7, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq
