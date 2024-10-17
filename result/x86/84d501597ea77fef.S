func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$382, %edi                      # imm = 0x17E
	sete	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$14, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	testl	%edx, %edx
	setg	%cl
	orb	%sil, %cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
