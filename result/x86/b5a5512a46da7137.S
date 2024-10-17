func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$2, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdi, %rax
	andl	$153391689, %edx                # imm = 0x9249249
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	andl	$-2, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
