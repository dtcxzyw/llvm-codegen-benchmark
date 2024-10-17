func0000000000000000:                   # @func0000000000000000
	movabsq	$9223372036854775800, %rcx      # imm = 0x7FFFFFFFFFFFFFF8
	leaq	4(%rcx), %rax
	andq	%rdi, %rax
	leaq	7(%rax,%rsi,4), %rax
	andq	%rcx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	andq	$-8, %rdi
	leaq	7(%rdi,%rsi,2), %rax
	andq	$-8, %rax
	retq
