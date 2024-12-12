func0000000000000081:                   # @func0000000000000081
	vucomisd	%xmm1, %xmm0
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000e4:                   # @func00000000000000e4
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$134217729, %edi                # imm = 0x8000001
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000e1:                   # @func00000000000000e1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
