func0000000000000021:                   # @func0000000000000021
	andl	$127, %esi
	xorl	$60, %esi
	andl	$127, %edi
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	%sil, %sil
	sets	%cl
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$2, %sil
	sete	%al
	shrl	$23, %edi
	andb	%dil, %al
	retq
func0000000000000301:                   # @func0000000000000301
	andl	$248, %esi
	cmpl	$9, %esi
	setae	%cl
	testl	$12288, %edi                    # imm = 0x3000
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	$15, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000281:                   # @func0000000000000281
	andl	$65504, %esi                    # imm = 0xFFE0
	andl	$2047, %edi                     # imm = 0x7FF
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	notl	%esi
	andl	$15, %esi
	andl	$14, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000294:                   # @func0000000000000294
	andl	$2147482624, %esi               # imm = 0x7FFFFC00
	cmpl	$86400000, %esi                 # imm = 0x5265C00
	setb	%cl
	andl	$2147482624, %edi               # imm = 0x7FFFFC00
	cmpl	$86400000, %edi                 # imm = 0x5265C00
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$-64, %esi
	cmpl	$321, %esi                      # imm = 0x141
	setb	%cl
	testb	$17, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	shrl	$26, %esi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	$51, %eax
	setb	%al
	andb	%sil, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testl	$508, %esi                      # imm = 0x1FC
	sete	%cl
	notl	%edi
	testb	$7, %dil
	setne	%al
	andb	%cl, %al
	retq
