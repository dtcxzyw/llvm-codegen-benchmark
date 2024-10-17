func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	cmpl	$16384, %esi                    # imm = 0x4000
	setne	%cl
	shll	$31, %ecx
	addl	$-2146435072, %ecx              # imm = 0x80100000
	testb	$1, %dil
	movl	$34603008, %eax                 # imm = 0x2100000
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	movl	$-520094722, %eax               # imm = 0xE0FFFBFE
	movl	$-486539266, %ecx               # imm = 0xE2FFFFFE
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
