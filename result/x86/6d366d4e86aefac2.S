func0000000000000001:                   # @func0000000000000001
	orl	$16384, %esi                    # imm = 0x4000
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	$256, %esi                      # imm = 0x100
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
