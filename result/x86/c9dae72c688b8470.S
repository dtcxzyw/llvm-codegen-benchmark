func0000000000000015:                   # @func0000000000000015
	movsbl	%dl, %eax
	imull	$65531, %eax, %ecx              # imm = 0xFFFB
	movsbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
