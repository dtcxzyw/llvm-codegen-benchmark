func0000000000000034:                   # @func0000000000000034
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	testl	$256, %edi                      # imm = 0x100
	cmovel	%ecx, %eax
	retq
