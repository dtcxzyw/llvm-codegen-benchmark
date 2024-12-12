func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rcx, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovleq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rcx, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovleq	%rcx, %rax
	retq
