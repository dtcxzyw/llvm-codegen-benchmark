func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	andl	$-3, %eax
	cmpl	$28, %eax
	sete	%cl
	cmpl	$29, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	orl	%edi, %esi
	cmpl	$6377, %edi                     # imm = 0x18E9
	setae	%al
	orb	%sil, %al
	retq
func0000000000000614:                   # @func0000000000000614
	orl	%edi, %esi
	cmpl	$8385, %edi                     # imm = 0x20C1
	setge	%al
	orb	%sil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%esi, %eax
	andl	$-67108864, %eax                # imm = 0xFC000000
	cmpl	$201326592, %eax                # imm = 0xC000000
	sete	%cl
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edi, %eax
	andl	$-67108864, %eax                # imm = 0xFC000000
	cmpl	$201326592, %eax                # imm = 0xC000000
	sete	%cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000608:                   # @func0000000000000608
	movl	%edi, %eax
	andl	$448, %eax                      # imm = 0x1C0
	cmpl	$320, %eax                      # imm = 0x140
	setne	%cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000602:                   # @func0000000000000602
	movl	%edi, %eax
	andl	$-2, %eax
	cmpl	$2, %eax
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	movl	%edi, %eax
	andl	$1090519039, %eax               # imm = 0x40FFFFFF
	cmpl	$1073741824, %eax               # imm = 0x40000000
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testl	$-3, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edi, %eax
	andl	$-536870912, %eax               # imm = 0xE0000000
	cmpl	$1073741824, %eax               # imm = 0x40000000
	sete	%cl
	cmpl	$-1610612736, %edi              # imm = 0xA0000000
	setl	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
