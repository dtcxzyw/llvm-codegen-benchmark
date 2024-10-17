func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$256, %esi                      # imm = 0x100
	movl	$255, %eax
	cmovll	%edi, %eax
	retq
