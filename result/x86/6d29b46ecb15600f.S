func0000000000000302:                   # @func0000000000000302
	shrl	$13, %esi
	andl	$1, %esi
	cmpb	$45, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	$480, %esi                      # imm = 0x1E0
	setne	%cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	shrl	$10, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sets	%al
	orb	%sil, %al
	retq
