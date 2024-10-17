func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdi, %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovgeq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdi, %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovgeq	%rcx, %rax
	retq
