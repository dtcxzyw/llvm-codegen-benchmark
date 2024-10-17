func000000000000000c:                   # @func000000000000000c
	testb	$1, %dil
	jne	.LBB0_1
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	retq
.LBB0_1:
	movb	$1, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$32, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%sil
	testb	$14, %sil
	sete	%al
	orb	%dil, %al
	retq
