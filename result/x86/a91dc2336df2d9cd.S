func0000000000000002:                   # @func0000000000000002
	testl	$1024, %esi                     # imm = 0x400
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	cmpw	$3, %ax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$2, %sil
	sete	%al
	orb	%dil, %al
	retq
