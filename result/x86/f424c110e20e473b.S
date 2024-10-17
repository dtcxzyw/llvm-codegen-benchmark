func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %ecx
	addl	$-87, %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %ecx
	addl	$65344, %ecx                    # imm = 0xFF40
	cmpl	$63, %edi
	movl	$2097151, %eax                  # imm = 0x1FFFFF
	cmovbl	%ecx, %eax
	retq
