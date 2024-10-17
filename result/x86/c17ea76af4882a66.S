func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testq	$-5, %rdx
	cmovnel	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testl	$8192, %edx                     # imm = 0x2000
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movabsq	$4503595332403200, %rcx         # imm = 0xFFFFF00000000
	testq	%rcx, %rdx
	cmovnel	%esi, %eax
	retq
