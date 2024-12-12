func0000000000000046:                   # @func0000000000000046
	addl	%edx, %esi
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovll	%esi, %eax
	cmpl	$32767, %esi                    # imm = 0x7FFF
	cmovel	%edi, %eax
	retq
