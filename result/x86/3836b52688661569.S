func0000000000000021:                   # @func0000000000000021
	xorl	$167772160, %edx                # imm = 0xA000000
	xorl	$1116, %esi                     # imm = 0x45C
	orl	%edx, %esi
	movl	$98, %eax
	movl	$35, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
