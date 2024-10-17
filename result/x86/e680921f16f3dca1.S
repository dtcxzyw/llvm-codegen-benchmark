func0000000000000022:                   # @func0000000000000022
	testb	$64, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$4, %sil
	sete	%al
	andl	$4, %edi
	shrl	$2, %edi
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shrl	$11, %esi
	andl	$1, %esi
	testl	$2048, %edi                     # imm = 0x800
	sete	%al
	orb	%sil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andl	$28, %esi
	xorl	$16, %esi
	andl	$28, %edi
	xorl	$16, %edi
	orw	%si, %di
	setne	%al
	retq
func0000000000000082:                   # @func0000000000000082
	testb	$14, %sil
	sete	%cl
	andl	$192, %edi
	cmpw	$64, %di
	sete	%al
	orb	%cl, %al
	retq
