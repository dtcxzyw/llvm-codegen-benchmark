func00000000000000a4:                   # @func00000000000000a4
	cmpl	$51, %edi
	setge	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	testl	%edi, %edi
	setg	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$3, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$2, %edi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
func0000000000000012:                   # @func0000000000000012
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000013:                   # @func0000000000000013
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setb	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edi, %edi
	setg	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edi, %edi
	setg	%cl
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	cmpl	$99, %edi
	setb	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func0000000000000062:                   # @func0000000000000062
	cmpl	$2, %edi
	setl	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	cmpl	$35, %edi
	setae	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$2, %edi
	setae	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
func000000000000006d:                   # @func000000000000006d
	cmpl	$301, %edi                      # imm = 0x12D
	setl	%cl
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	$6, %edi
	setb	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	cmpl	$19, %edi
	setb	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
