func0000000000000021:                   # @func0000000000000021
	xorl	$4096, %edx                     # imm = 0x1000
	xorl	$10390272, %esi                 # imm = 0x9E8B00
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orb	%dil, %al
	cmpl	$256, %esi                      # imm = 0x100
	movzbl	%al, %eax
	cmovll	%edi, %eax
	retq
