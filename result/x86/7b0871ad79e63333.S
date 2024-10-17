func0000000000000182:                   # @func0000000000000182
	testw	%dx, %dx
	setne	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpw	$2, %dx
	setb	%cl
	andb	%sil, %cl
	cmpb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzwl	%dx, %eax
	cmpl	$1024, %eax                     # imm = 0x400
	setae	%cl
	andb	%dil, %cl
	cmpb	$8, %sil
	sete	%al
	orb	%cl, %al
	retq
