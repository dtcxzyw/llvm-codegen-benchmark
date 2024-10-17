func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %edi
	shrl	$10, %eax
	andl	$1020, %eax                     # imm = 0x3FC
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %edi
	shrl	$11, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq
