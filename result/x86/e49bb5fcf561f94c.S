func00000000000000a1:                   # @func00000000000000a1
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$65317, %eax                    # imm = 0xFF25
	movl	$37097, %eax                    # imm = 0x90E9
	cmovnel	%ecx, %eax
	retq
