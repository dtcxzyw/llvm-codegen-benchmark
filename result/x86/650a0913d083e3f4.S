func0000000000000074:                   # @func0000000000000074
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$134217729, %edi                # imm = 0x8000001
	setb	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
