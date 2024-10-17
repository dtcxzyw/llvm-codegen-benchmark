func000000000000005a:                   # @func000000000000005a
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	vucomisd	%xmm0, %xmm1
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	vucomisd	%xmm1, %xmm0
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$5, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$134217729, %edi                # imm = 0x8000001
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	$99, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000074:                   # @func0000000000000074
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$299, %edi                      # imm = 0x12B
	setb	%al
	andb	%cl, %al
	retq
