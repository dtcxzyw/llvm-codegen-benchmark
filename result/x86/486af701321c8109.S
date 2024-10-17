func0000000000000128:                   # @func0000000000000128
	cmpl	%edi, %esi
	setb	%al
	testl	%edi, %edi
	setns	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000144:                   # @func0000000000000144
	cmpl	%edi, %esi
	setbe	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edi, %esi
	sete	%al
	cmpl	$-32766, %edi                   # imm = 0x8002
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$1, %esi
	sete	%al
	cmpl	%esi, %edi
	setg	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
