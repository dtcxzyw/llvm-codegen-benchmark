func0000000000000001:                   # @func0000000000000001
	leal	2(%rdx), %ecx
	orl	%esi, %edi
	testb	$1, %dil
	movl	$31007, %eax                    # imm = 0x791F
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-2(%rdx), %ecx
	orl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
