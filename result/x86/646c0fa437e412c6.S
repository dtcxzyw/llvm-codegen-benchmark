func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$8388607, %ecx                  # imm = 0x7FFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$8388607, %ecx                  # imm = 0x7FFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnsl	%ecx, %eax
	andl	%edi, %eax
	retq
