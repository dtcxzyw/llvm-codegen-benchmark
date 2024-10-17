func0000000000000098:                   # @func0000000000000098
	addl	$-238, %esi
	cmpl	$-9, %esi
	setb	%cl
	testb	$14, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addl	$-1440, %esi                    # imm = 0xFA60
	cmpl	$25, %esi
	setb	%cl
	andl	$31743, %edi                    # imm = 0x7BFF
	cmpl	$2305, %edi                     # imm = 0x901
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	andl	$7, %edi
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%al
	shrq	$43, %rdi
	andl	$1, %edi
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	$-7, %rsi
	sete	%cl
	addl	$-1073741824, %edi              # imm = 0xC0000000
	cmpl	$-1073741823, %edi              # imm = 0xC0000001
	setb	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	testl	$196608, %esi                   # imm = 0x30000
	sete	%cl
	addl	$-57, %edi
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	$-57, %esi
	cmpl	$-64, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	$3, %sil
	setne	%cl
	addl	$-2, %edi
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addl	$-87, %edi
	cmpl	$-89, %edi
	setb	%al
	orb	%sil, %al
	retq
