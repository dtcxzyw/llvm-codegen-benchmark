func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$32768, %eax                    # imm = 0x8000
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	orl	$96, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	retq
