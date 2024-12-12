func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	$4096, %edx                     # imm = 0x1000
	cmovnel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	testb	$2, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	testb	$6, %dl
	cmovel	%esi, %eax
	retq
