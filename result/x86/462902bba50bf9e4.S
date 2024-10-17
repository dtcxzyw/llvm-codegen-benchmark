func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$8388607, %ecx                  # imm = 0x7FFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$-4096, %ecx                    # imm = 0xF000
	movl	$-4, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq
