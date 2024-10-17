func0000000000000003:                   # @func0000000000000003
	movl	$399, %eax                      # imm = 0x18F
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4100, %eax                     # imm = 0x1004
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	negl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
