func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	cmpl	$16369, %edi                    # imm = 0x3FF1
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbl	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%ecx, %eax
	retq
