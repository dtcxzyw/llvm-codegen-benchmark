func0000000000000156:                   # @func0000000000000156
	movzbl	%sil, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	cmpq	$268435456, %rdi                # imm = 0x10000000
	cmovgeq	%rdi, %rax
	retq
