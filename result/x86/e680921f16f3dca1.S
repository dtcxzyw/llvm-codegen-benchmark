func0000000000000042:                   # @func0000000000000042
	testb	$64, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testb	$4, %sil
	sete	%al
	andl	$4, %edi
	shrl	$2, %edi
	orb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	shrl	$11, %esi
	andl	$1, %esi
	testl	$2048, %edi                     # imm = 0x800
	sete	%al
	orb	%sil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$28, %esi
	xorl	$16, %esi
	andl	$28, %edi
	xorl	$16, %edi
	orw	%si, %di
	setne	%al
	retq
