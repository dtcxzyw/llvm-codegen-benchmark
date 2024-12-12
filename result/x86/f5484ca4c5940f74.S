func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rcx
	cmpq	$1800, %rcx                     # imm = 0x708
	movl	$1800, %eax                     # imm = 0x708
	cmovlq	%rcx, %rax
	addq	%rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rcx
	cmpq	$4, %rcx
	movl	$4, %eax
	cmovlq	%rcx, %rax
	shlq	$3, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi), %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq
