func000000000000001b:                   # @func000000000000001b
	leaq	(%rdi,%rsi), %rcx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$3, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rdi,%rsi), %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbq	%rcx, %rax
	shlq	$3, %rax
	retq
