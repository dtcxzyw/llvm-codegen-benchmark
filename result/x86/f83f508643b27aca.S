func0000000000000008:                   # @func0000000000000008
	shrq	%rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	movl	$-1, %ecx
	cmovbl	%esi, %ecx
	testb	$1, %dil
	movl	$-2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	movl	$-99999, %ecx                   # imm = 0xFFFE7961
	cmovnel	%esi, %ecx
	testb	$1, %dil
	movl	$99999, %eax                    # imm = 0x1869F
	cmovel	%ecx, %eax
	retq
