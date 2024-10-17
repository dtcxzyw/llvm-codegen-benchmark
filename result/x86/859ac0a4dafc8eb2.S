func0000000000000080:                   # @func0000000000000080
	addq	%rdx, %rsi
	leaq	11(%rdi,%rsi), %rax
	andq	$-4, %rax
	addq	$516, %rax                      # imm = 0x204
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	95(%rdi,%rsi), %rax
	andq	$-16, %rax
	addq	$32, %rax
	retq
