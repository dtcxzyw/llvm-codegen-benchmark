func00000000000000a1:                   # @func00000000000000a1
	movb	$9, %al
	subb	%dl, %al
	shrxl	%eax, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%edi, %eax
	addl	%ecx, %eax
	retq
