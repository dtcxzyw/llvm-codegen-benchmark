func0000000000000015:                   # @func0000000000000015
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$100, %eax, %eax
	addl	$-52800, %eax                   # imm = 0xFFFF31C0
	retq
func0000000000000017:                   # @func0000000000000017
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$3600, %eax, %eax               # imm = 0xE10
	addl	$-57600, %eax                   # imm = 0xFFFF1F00
	retq
func0000000000000013:                   # @func0000000000000013
	movsbl	%sil, %eax
	addl	%edi, %eax
	imull	$3600, %eax, %eax               # imm = 0xE10
	addl	$-172800, %eax                  # imm = 0xFFFD5D00
	retq
