func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %ecx
	shll	$8, %edi
	orl	%edi, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%ecx, %eax
	retq
func0000000000000091:                   # @func0000000000000091
	movzbl	%sil, %ecx
	shll	$7, %edi
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %ecx
	cmovnel	%ecx, %eax
	retq
