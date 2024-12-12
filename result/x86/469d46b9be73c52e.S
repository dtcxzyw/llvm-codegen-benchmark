func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	addq	%rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	shlq	$15, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$2049, %rdi                     # imm = 0x801
	movl	$2048, %eax                     # imm = 0x800
	cmovgeq	%rdi, %rax
	shlq	$5, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	shlq	$2, %rax
	retq
