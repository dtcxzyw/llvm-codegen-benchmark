func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$9, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	negl	%esi
	movl	$-2147483648, %ecx              # imm = 0x80000000
	movl	$4096, %eax                     # imm = 0x1000
	cmovol	%ecx, %eax
	orl	%edi, %eax
	retq
