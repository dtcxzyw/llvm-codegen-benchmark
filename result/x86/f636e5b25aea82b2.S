func0000000000000034:                   # @func0000000000000034
	andb	$15, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%ecx, %eax
	retq
