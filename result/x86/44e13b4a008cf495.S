func0000000000000002:                   # @func0000000000000002
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	xorl	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andb	$15, %dl
	andb	$15, %sil
	cmpb	%dl, %sil
	seta	%al
	orb	%dil, %al
	retq
