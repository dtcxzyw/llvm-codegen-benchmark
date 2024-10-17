func0000000000000010:                   # @func0000000000000010
	movabsq	$30064771072, %rax              # imm = 0x700000000
	andq	%rdx, %rax
	movabsq	$8589934592, %rcx               # imm = 0x200000000
	cmpq	%rcx, %rax
	seta	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$7, %dl
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$8, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	$3, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
