func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	xorl	$65535, %eax                    # imm = 0xFFFF
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-128, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
