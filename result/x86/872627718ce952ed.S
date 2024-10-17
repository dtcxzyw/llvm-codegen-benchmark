func000000000000001e:                   # @func000000000000001e
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	orl	$-2080374784, %eax              # imm = 0x84000000
	retq
