func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$22, %dl
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$22, %dl
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	movl	$3, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
