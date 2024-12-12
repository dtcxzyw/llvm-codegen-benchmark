func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	imull	$19672, %eax, %eax              # imm = 0x4CD8
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	imull	$36969, %eax, %eax              # imm = 0x9069
	addl	%edi, %eax
	shrl	$16, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1020, %esi                     # imm = 0x3FC
	imull	$-4684, %esi, %eax              # imm = 0xEDB4
	addl	%edi, %eax
	shrl	$18, %eax
	retq
