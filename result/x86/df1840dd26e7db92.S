func0000000000000144:                   # @func0000000000000144
	movzbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpb	$37, %sil
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq
