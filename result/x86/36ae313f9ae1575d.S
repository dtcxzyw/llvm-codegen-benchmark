func0000000000000025:                   # @func0000000000000025
	cmpl	$16777216, %esi                 # imm = 0x1000000
	movl	$16, %ecx
	cmovael	%edi, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	negq	%rax
	retq
