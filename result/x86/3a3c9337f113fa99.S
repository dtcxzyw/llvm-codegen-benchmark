func000000000000060c:                   # @func000000000000060c
	testw	%dx, %dx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$5, %dx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movzwl	%dx, %eax
	cmpl	$6854, %eax                     # imm = 0x1AC6
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpw	$2, %dx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000614:                   # @func0000000000000614
	cmpw	$2, %dx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000620:                   # @func0000000000000620
	cmpw	$58, %dx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpw	$72, %dx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000618:                   # @func0000000000000618
	cmpw	$8, %dx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
