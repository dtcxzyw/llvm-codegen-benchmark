func0000000000000007:                   # @func0000000000000007
	testb	$4, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %dl
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$64, %dl
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testl	$256, %edx                      # imm = 0x100
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
