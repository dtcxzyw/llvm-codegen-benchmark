func0000000000000014:                   # @func0000000000000014
	orb	$1, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	orb	$8, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	orl	$61440, %eax                    # imm = 0xF000
	cmpl	%edi, %eax
	sete	%al
	retq
