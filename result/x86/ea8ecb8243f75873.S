func00000000000000aa:                   # @func00000000000000aa
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	vucomisd	%xmm0, %xmm1
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	vucomisd	%xmm1, %xmm0
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$5, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$134217729, %edi                # imm = 0x8000001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	$99, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$299, %edi                      # imm = 0x12B
	setb	%al
	andb	%cl, %al
	retq
