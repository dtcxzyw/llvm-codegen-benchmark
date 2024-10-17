func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	shrxl	%esi, %eax, %eax
	movzbl	%al, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
