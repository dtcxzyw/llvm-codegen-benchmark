func0000000000000022:                   # @func0000000000000022
	movzwl	%dx, %eax
	cmpl	$1450, %eax                     # imm = 0x5AA
	sete	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movzwl	%dx, %eax
	cmpl	$340, %eax                      # imm = 0x154
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%dx, %eax
	cmpl	$4096, %eax                     # imm = 0x1000
	setb	%cl
	orb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpw	$6, %dx
	sete	%cl
	orb	%sil, %cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testw	%dx, %dx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpw	$9, %dx
	setne	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testw	%dx, %dx
	sete	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setb	%al
	andb	%cl, %al
	retq
