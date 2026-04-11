	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leal	-1(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	1048576000(%rsi,%rdx), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

