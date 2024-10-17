func0000000000000042:                   # @func0000000000000042
	testb	$64, %dl
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1792, %eax                     # imm = 0x700
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	shrl	$11, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpw	$4, %di
	sete	%al
	orb	%dl, %al
	retq
