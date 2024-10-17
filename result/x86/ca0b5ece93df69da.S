func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$5, %rdx
	setae	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-9223372036854, %rcx           # imm = 0xFFFFF79C842FA50A
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
