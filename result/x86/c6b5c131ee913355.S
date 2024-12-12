func0000000000000002:                   # @func0000000000000002
	andb	$-2, %sil
	cmpb	$-114, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	%esi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	testb	$12, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andb	$31, %sil
	cmpb	$29, %sil
	setb	%al
	orb	%dil, %al
	retq
