func0000000000000198:                   # @func0000000000000198
	movl	%esi, %eax
	notl	%eax
	shrl	$10, %esi
	shrl	$31, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	testl	$-2147483633, %esi              # imm = 0x8000000F
	sete	%al
	orb	%dil, %al
	retq
