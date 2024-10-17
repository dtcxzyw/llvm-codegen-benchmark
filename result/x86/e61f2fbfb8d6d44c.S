func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$14, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$7, %edx
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$2, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$14, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$6, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$1280, %edx                     # imm = 0x500
	setl	%cl
	andb	%sil, %cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$6144, %edx                     # imm = 0x1800
	setl	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
