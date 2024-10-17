func0000000000000044:                   # @func0000000000000044
	cmpl	$7, %edi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$19, %edi
	sete	%al
	cmpl	$13, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
