func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	cmpw	$12, %ax
	sete	%al
	retq
