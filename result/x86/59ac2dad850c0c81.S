func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	movl	$11, %ecx
	movl	$22, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	$134217728, %edi                # imm = 0x8000000
	movl	$-8192, %ecx                    # imm = 0xE000
	movl	$-1073741824, %eax              # imm = 0xC0000000
	cmovel	%ecx, %eax
	retq
