func0000000000000004:                   # @func0000000000000004
	testb	$1, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$-2, %dl
	cmpb	$4, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	andb	$4, %dl
	shrb	$2, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq
