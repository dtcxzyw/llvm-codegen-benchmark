func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$10001, %edx                    # imm = 0x2711
	movl	$10000, %eax                    # imm = 0x2710
	cmovael	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	$6, %edx
	movl	$5, %eax
	cmovael	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
