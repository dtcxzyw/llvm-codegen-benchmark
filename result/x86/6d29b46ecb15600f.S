func0000000000000182:                   # @func0000000000000182
	shrl	$13, %esi
	andl	$1, %esi
	cmpb	$45, %dil
	sete	%al
	orb	%sil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	$480, %esi                      # imm = 0x1E0
	setne	%cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$10, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sets	%al
	orb	%sil, %al
	retq
