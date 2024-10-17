func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	andl	$-256, %eax
	cmpl	$65024, %eax                    # imm = 0xFE00
	sete	%cl
	cmpl	$256, %esi                      # imm = 0x100
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testl	$-193, %esi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpl	$4, %esi
	setb	%al
	orb	%sil, %dil
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%esi, %eax
	andl	$-32, %eax
	cmpl	$96, %eax
	sete	%cl
	cmpl	$32, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
