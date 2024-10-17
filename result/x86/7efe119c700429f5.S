func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	cmpw	$12, %ax
	sete	%al
	retq
