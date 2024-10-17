func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rsi), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	testb	$1, %dil
	movl	$30, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rsi,%rsi), %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	testb	$1, %dil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	retq
