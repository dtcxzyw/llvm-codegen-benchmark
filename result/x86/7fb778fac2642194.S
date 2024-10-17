func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andl	$-8, %eax
	testb	$8, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	andl	$-8, %eax
	testb	$8, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	testl	$2139095040, %edx               # imm = 0x7F800000
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
