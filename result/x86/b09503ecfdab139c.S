func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	orl	$96, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	orl	$393216, %eax                   # imm = 0x60000
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$3968, %eax                     # imm = 0xF80
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$1026, %eax                     # imm = 0x402
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$64, %eax
	retq
