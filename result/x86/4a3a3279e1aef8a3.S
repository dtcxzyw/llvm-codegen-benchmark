func000000000000002c:                   # @func000000000000002c
	notb	%sil
	testl	%edx, %edx
	setne	%al
	testl	%edi, %edi
	setne	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	notb	%sil
	testl	%edx, %edx
	setle	%al
	testl	%edi, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	notb	%sil
	testl	%edx, %edx
	sete	%al
	cmpl	$8, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	notb	%sil
	cmpl	$9, %edx
	setae	%al
	cmpl	$16777224, %edi                 # imm = 0x1000008
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$32, %edx
	setae	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
