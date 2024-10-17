func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$-400, %ecx                     # imm = 0xFE70
	cmovnel	%esi, %ecx
	cmpl	$-400, %ecx                     # imm = 0xFE70
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	testb	$1, %dil
	movl	$-1074, %eax                    # imm = 0xFBCE
	cmovnel	%ecx, %eax
	retq
