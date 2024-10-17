func0000000000000011:                   # @func0000000000000011
	shrb	$6, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$8191, %eax                     # imm = 0x1FFF
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	$2, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	cmpl	$131073, %eax                   # imm = 0x20001
	setae	%al
	retq
