func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	xorl	$65535, %eax                    # imm = 0xFFFF
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addb	$-128, %sil
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
