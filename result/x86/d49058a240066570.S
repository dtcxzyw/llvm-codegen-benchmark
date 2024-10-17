func0000000000000004:                   # @func0000000000000004
	testl	%edi, %edi
	movl	$8388607, %ecx                  # imm = 0x7FFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%edi, %edi
	movl	$8388607, %ecx                  # imm = 0x7FFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq
