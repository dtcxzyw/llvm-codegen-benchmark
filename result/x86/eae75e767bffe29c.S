func0000000000000000:                   # @func0000000000000000
	andb	$15, %dil
	movl	$27030, %eax                    # imm = 0x6996
	shrxl	%edi, %eax, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$2, %dil
	movl	$117264, %eax                   # imm = 0x1CA10
	shrxl	%edi, %eax, %eax
	andl	$4, %eax
	retq
