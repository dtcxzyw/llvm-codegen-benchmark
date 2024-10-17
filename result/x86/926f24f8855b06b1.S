func0000000000000001:                   # @func0000000000000001
	cmpl	$32773, %esi                    # imm = 0x8005
	movl	$32777, %eax                    # imm = 0x8009
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
