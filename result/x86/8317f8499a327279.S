func0000000000000000:                   # @func0000000000000000
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$-962287725, %eax, %eax         # imm = 0xC6A4A793
	shrl	$24, %eax
	retq
