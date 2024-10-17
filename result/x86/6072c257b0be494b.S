func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rcx
	shlq	$6, %rdi
	addq	%rdi, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movslq	%esi, %rax
	leaq	5(%rax,%rdi,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	leaq	32(%rax,%rdi,2), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	leaq	-24(%rax,%rdi,8), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movslq	%esi, %rcx
	shlq	$6, %rdi
	addq	%rdi, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
