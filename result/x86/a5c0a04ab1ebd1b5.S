func00000000000000d8:                   # @func00000000000000d8
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	retq
