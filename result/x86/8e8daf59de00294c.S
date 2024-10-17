func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	cmpl	$16369, %edi                    # imm = 0x3FF1
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq
