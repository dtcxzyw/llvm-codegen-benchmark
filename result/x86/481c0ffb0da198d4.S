func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rsi,4), %eax
	leal	1(%rdi,%rax), %eax
	andl	$127, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	leaq	7(%rdi,%rax,4), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	retq
