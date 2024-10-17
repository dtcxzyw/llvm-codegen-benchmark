func00000000000001fa:                   # @func00000000000001fa
	imull	$19672, %edx, %eax              # imm = 0x4CD8
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edx, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$268435123, %edx, %eax          # imm = 0xFFFFEB3
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$12, %eax
	retq
func0000000000000180:                   # @func0000000000000180
	imull	$19234, %edx, %eax              # imm = 0x4B22
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$15, %eax
	retq
