func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	retq
