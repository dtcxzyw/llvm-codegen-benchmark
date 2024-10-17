func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rax
	shrl	%eax
	subl	%eax, %edi
	imull	$6554, %edi, %eax               # imm = 0x199A
	retq
