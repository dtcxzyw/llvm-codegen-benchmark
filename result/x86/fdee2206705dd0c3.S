func0000000000000021:                   # @func0000000000000021
	andl	$3145728, %esi                  # imm = 0x300000
	xorl	$2097152, %esi                  # imm = 0x200000
	movl	%edi, %ecx
	xorl	$1048576, %ecx                  # imm = 0x100000
	xorl	%eax, %eax
	orl	%esi, %ecx
	cmovnel	%edi, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$32, %sil
	movl	$8, %eax
	cmovel	%edi, %eax
	cmpl	$1, %edi
	cmovnel	%edi, %eax
	retq
