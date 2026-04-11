	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000057:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	addq	$7, %rax
	retq

