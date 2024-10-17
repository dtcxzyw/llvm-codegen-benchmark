func0000000000000004:                   # @func0000000000000004
	leaq	-17(%rdi), %rcx
	leaq	-16(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	$4, %rcx
	cmovbq	%rdx, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	-7(%rdi), %rcx
	leaq	-6(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	$7, %rcx
	cmovbq	%rdx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$9223372036854775803, %rcx      # imm = 0x7FFFFFFFFFFFFFFB
	leaq	(%rdi,%rcx), %rdx
	xorl	%eax, %eax
	cmpq	$2, %rdx
	leaq	1(%rdi,%rcx), %rcx
	cmovbq	%rcx, %rax
	retq
