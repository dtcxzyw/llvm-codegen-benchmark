func0000000000000011:                   # @func0000000000000011
	andl	$127, %esi
	xorl	$110, %esi
	andl	$127, %edi
	xorl	$60, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andl	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$131072, %esi                   # imm = 0x20000
	sete	%al
	shrl	$17, %edi
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$49152, %esi                    # imm = 0xC000
	sete	%cl
	andl	$7936, %edi                     # imm = 0x1F00
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$16, %esi
	andl	$1, %esi
	notl	%edi
	testb	$-26, %dil
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrl	$17, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sets	%al
	andb	%sil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$2147482624, %esi               # imm = 0x7FFFFC00
	cmpl	$86400000, %esi                 # imm = 0x5265C00
	setae	%cl
	andl	$2147482624, %edi               # imm = 0x7FFFFC00
	cmpl	$86400000, %edi                 # imm = 0x5265C00
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%sil, %eax
	cmpl	$31, %eax
	setb	%al
	shrb	%dil
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$508, %esi                      # imm = 0x1FC
	andl	$7, %edi
	xorl	$6, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$1920, %esi                     # imm = 0x780
	setne	%cl
	andl	$192, %edi
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq
