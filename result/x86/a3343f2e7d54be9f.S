func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	subl	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
