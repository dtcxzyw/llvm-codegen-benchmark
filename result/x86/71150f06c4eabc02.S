func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rcx
	shlq	$9, %rcx
	cmpq	$2048, %rdi                     # imm = 0x800
	movl	$1048576, %eax                  # imm = 0x100000
	cmovbq	%rcx, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rdi), %rcx
	cmpq	$17, %rdi
	movl	$32, %eax
	cmovaeq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(,%rdi,4), %rcx
	cmpq	$3, %rdi
	movl	$12, %eax
	cmovlq	%rcx, %rax
	retq
