func0000000000000000:                   # @func0000000000000000
	imull	$1233, %edx, %eax               # imm = 0x4D1
	addl	$80145, %eax                    # imm = 0x13911
	sarl	$12, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
