func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	andl	$-3, %eax
	cmpl	$28, %eax
	sete	%cl
	cmpl	$29, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	orl	%edi, %esi
	cmpl	$6669, %edi                     # imm = 0x1A0D
	setae	%al
	orb	%sil, %al
	retq
func0000000000000314:                   # @func0000000000000314
	orl	%edi, %esi
	cmpl	$8385, %edi                     # imm = 0x20C1
	setge	%al
	orb	%sil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%esi, %eax
	andl	$-67108864, %eax                # imm = 0xFC000000
	cmpl	$201326592, %eax                # imm = 0xC000000
	sete	%cl
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	andl	$-67108864, %eax                # imm = 0xFC000000
	cmpl	$201326592, %eax                # imm = 0xC000000
	sete	%cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movl	%edi, %eax
	andl	$448, %eax                      # imm = 0x1C0
	cmpl	$320, %eax                      # imm = 0x140
	setne	%cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$2, %eax
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edi, %eax
	andl	$1090519039, %eax               # imm = 0x40FFFFFF
	cmpl	$1073741824, %eax               # imm = 0x40000000
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	$-3, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	sete	%al
	orb	%cl, %al
	retq
