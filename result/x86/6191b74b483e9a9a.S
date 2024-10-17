func0000000000000018:                   # @func0000000000000018
	imull	$-286331153, %edx, %eax         # imm = 0xEEEEEEEF
	addl	$143165576, %eax                # imm = 0x8888888
	rorxl	$2, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$71582789, %ecx                 # imm = 0x4444445
	cmovael	%edi, %eax
	retq
