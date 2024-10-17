func0000000000000028:                   # @func0000000000000028
	orl	%edx, %esi
	shrxl	%edi, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx                  # imm = 0x110000
	setae	%al
	shll	$8, %eax
	retq
