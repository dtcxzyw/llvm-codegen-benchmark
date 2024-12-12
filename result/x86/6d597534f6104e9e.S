func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shrl	$29, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$267911168, %esi                # imm = 0xFF80000
	cmpl	$225968128, %esi                # imm = 0xD780000
	sete	%al
	orb	%dil, %al
	retq
