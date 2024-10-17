func000000000000030c:                   # @func000000000000030c
	testw	%dx, %dx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$5, %dx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movzwl	%dx, %eax
	cmpl	$6854, %eax                     # imm = 0x1AC6
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpw	$2, %dx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpw	$2, %dx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000320:                   # @func0000000000000320
	cmpw	$58, %dx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	movzwl	%dx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpw	$72, %dx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpw	$8, %dx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
