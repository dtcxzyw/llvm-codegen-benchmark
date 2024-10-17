func0000000000000011:                   # @func0000000000000011
	andl	$127, %esi
	xorl	$60, %esi
	andl	$127, %edi
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	sets	%cl
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$2, %sil
	sete	%al
	shrl	$23, %edi
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$248, %esi
	cmpl	$9, %esi
	setae	%cl
	testl	$12288, %edi                    # imm = 0x3000
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$15, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$65504, %esi                    # imm = 0xFFE0
	andl	$2047, %edi                     # imm = 0x7FF
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpw	$1, %si
	sete	%cl
	movzwl	%di, %eax
	cmpl	$5, %eax
	setae	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$12, %sil
	sete	%cl
	andl	$29360128, %edi                 # imm = 0x1C00000
	cmpl	$10485761, %edi                 # imm = 0xA00001
	setae	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%esi
	andl	$15, %esi
	andl	$14, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$2147482624, %esi               # imm = 0x7FFFFC00
	cmpl	$86400000, %esi                 # imm = 0x5265C00
	setb	%cl
	andl	$2147482624, %edi               # imm = 0x7FFFFC00
	cmpl	$86400000, %edi                 # imm = 0x5265C00
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$26, %esi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	$51, %eax
	setb	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	$508, %esi                      # imm = 0x1FC
	sete	%cl
	notl	%edi
	testb	$7, %dil
	setne	%al
	andb	%cl, %al
	retq
