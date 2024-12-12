func0000000000000001:                   # @func0000000000000001
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$3840, %esi                     # imm = 0xF00
	cmpl	$2561, %esi                     # imm = 0xA01
	setae	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$-2, %sil
	sete	%al
	orb	%dil, %al
	retq
