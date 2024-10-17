func00000000000001fe:                   # @func00000000000001fe
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leal	7(%rdi,%rax), %eax
	shrl	$4, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	$7373, %edx, %eax               # imm = 0x1CCD
	addl	%esi, %eax
	leal	262144(%rdi,%rax), %eax
	shrl	$19, %eax
	retq
