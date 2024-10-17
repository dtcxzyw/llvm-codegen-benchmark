func0000000000000000:                   # @func0000000000000000
	imull	$2057, %edx, %ecx               # imm = 0x809
	xorl	%esi, %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq
