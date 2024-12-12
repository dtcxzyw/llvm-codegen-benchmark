func0000000000000074:                   # @func0000000000000074
	andl	$14, %edx
	addb	$55, %sil
	cmpl	$10, %edx
	movzbl	%sil, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	decb	%sil
	testl	$67108864, %edx                 # imm = 0x4000000
	movzbl	%sil, %eax
	cmovel	%edi, %eax
	retq
