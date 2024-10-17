func0000000000000001:                   # @func0000000000000001
	testl	$1032, %esi                     # imm = 0x408
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$-64, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$60, %esi
	cmpl	$20, %esi
	setb	%al
	orb	%dil, %al
	retq
