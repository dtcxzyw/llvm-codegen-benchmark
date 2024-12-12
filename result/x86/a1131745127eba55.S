func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%esi
	testl	$960, %esi                      # imm = 0x3C0
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$16, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$2130706432, %esi               # imm = 0x7F000000
	sete	%al
	orb	%dil, %al
	retq
