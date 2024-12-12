func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	decl	%edx
	andl	$1, %eax
	xorl	$45, %eax
	cmpl	$3, %edx
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-14234, %edx                   # imm = 0xC866
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	cmpl	$16384, %edx                    # imm = 0x4000
	cmovbl	%edi, %eax
	retq
