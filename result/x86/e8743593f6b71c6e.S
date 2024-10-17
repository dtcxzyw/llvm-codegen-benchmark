func0000000000000000:                   # @func0000000000000000
	shlq	$12, %rdi
	cmpq	$268435457, %rdi                # imm = 0x10000001
	movl	$268435456, %eax                # imm = 0x10000000
	cmovgeq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(,%rdi,4), %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovgeq	%rcx, %rax
	retq
