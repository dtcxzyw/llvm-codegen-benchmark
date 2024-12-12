func0000000000000026:                   # @func0000000000000026
	leaq	1(%rdi,%rdi), %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	cmpq	%rax, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovlq	%rcx, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	1(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	1(%rdi,%rdi), %rcx
	cmpq	$6, %rdi
	movl	$11, %eax
	cmovaeq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	1(%rdi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
