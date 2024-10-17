func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4, %edx
	setb	%al
	orl	%esi, %edi
	orb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq
