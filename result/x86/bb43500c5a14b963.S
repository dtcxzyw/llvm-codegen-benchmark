func0000000000000111:                   # @func0000000000000111
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$32, %eax
	setb	%cl
	cmpl	$33, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$64, %eax
	setb	%cl
	cmpl	$64, %edi
	setb	%al
	orb	%cl, %al
	retq
