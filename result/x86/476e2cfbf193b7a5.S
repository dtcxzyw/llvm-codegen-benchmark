	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	negq	%rsi
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	-1(%rdi,%rsi), %rax
	negq	%rsi
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

