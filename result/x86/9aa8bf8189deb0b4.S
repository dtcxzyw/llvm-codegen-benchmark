func0000000000000841:                   # @func0000000000000841
	cmpq	$8, %rdx
	setae	%al
	cmpl	$9, %esi
	setb	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$1000000000, %esi               # imm = 0x3B9ACA00
	setne	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	cmpq	$-1, %rdx
	setne	%cl
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
