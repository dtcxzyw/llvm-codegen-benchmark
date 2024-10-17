func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	imull	$19672, %eax, %eax              # imm = 0x4CD8
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	imull	$268435123, %eax, %eax          # imm = 0xFFFFEB3
	addl	%edi, %eax
	shrl	$12, %eax
	retq
