func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	(%rax,%rdi), %rcx
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	addq	%rdi, %rcx
	cmpq	$-999999999, %rcx               # imm = 0xC4653601
	movq	$-1000000000, %rax              # imm = 0xC4653600
	cmovaeq	%rcx, %rax
	retq
