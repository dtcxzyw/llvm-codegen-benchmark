func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$9, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	andl	$-1537, %edi                    # imm = 0xF9FF
	orl	%edi, %eax
	retq
