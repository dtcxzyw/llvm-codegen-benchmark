func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$16388, %eax                    # imm = 0x4004
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$1, %eax
	shll	$12, %eax
	retq
