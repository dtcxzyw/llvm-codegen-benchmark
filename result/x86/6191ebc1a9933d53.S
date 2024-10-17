func0000000000000011:                   # @func0000000000000011
	xorl	$16, %edx
	xorl	$10390272, %esi                 # imm = 0x9E8B00
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orb	%dil, %al
	cmpl	$256, %esi                      # imm = 0x100
	movzbl	%al, %eax
	cmovll	%edi, %eax
	retq
