func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	leal	(%rdi,%rdi,8), %eax
	leal	(%rdi,%rax,4), %eax
	retq
func000000000000003e:                   # @func000000000000003e
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$9617, %edi, %eax               # imm = 0x2591
	retq
