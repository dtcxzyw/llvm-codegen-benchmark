func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	sete	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%al
	xorb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
