func0000000000000228:                   # @func0000000000000228
	cmpl	%edi, %esi
	setb	%al
	testl	%edi, %edi
	setns	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000284:                   # @func0000000000000284
	cmpl	%edi, %esi
	setbe	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%edi, %esi
	sete	%al
	cmpl	$-32766, %edi                   # imm = 0x8002
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$1, %esi
	sete	%al
	cmpl	%esi, %edi
	setg	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
