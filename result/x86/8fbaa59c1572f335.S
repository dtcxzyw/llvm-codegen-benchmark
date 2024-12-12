func000000000000001b:                   # @func000000000000001b
	leaq	(%rdi,%rsi), %rcx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rsi), %rcx
	cmpq	$6, %rcx
	movl	$6, %eax
	cmovbq	%rcx, %rax
	shll	$3, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rdi,%rsi), %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rcx, %rax
	shlq	$3, %rax
	retq
