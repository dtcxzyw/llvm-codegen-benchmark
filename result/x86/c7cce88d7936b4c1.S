func0000000000000198:                   # @func0000000000000198
	imull	$-286331153, %edx, %eax         # imm = 0xEEEEEEEF
	addl	$143165576, %eax                # imm = 0x8888888
	rorxl	$2, %eax, %ecx
	xorl	%eax, %eax
	cmpb	$5, %sil
	cmovnel	%edi, %eax
	cmpl	$71582789, %ecx                 # imm = 0x4444445
	cmovael	%edi, %eax
	retq
