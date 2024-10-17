func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	movl	$8388607, %eax                  # imm = 0x7FFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovnsl	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$108, %ecx
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	movl	$8388607, %eax                  # imm = 0x7FFFFF
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	cmovnsl	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$102, %ecx
	setne	%al
	retq
