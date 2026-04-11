	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000183:
	leal	16(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000083:
	leal	-1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leal	-1(%rsi,%rdx), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000103:
	leal	-1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

