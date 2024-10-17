func0000000000000002:                   # @func0000000000000002
	cmpq	$27, %rdx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$8, %rdx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$1073741823, %rdx               # imm = 0x3FFFFFFF
	setge	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	cmpq	$4097, %rdx                     # imm = 0x1001
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	$100, %rdx
	setl	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
