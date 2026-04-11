	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subl	%edx, %esi
	leal	1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	subl	%edx, %esi
	leal	-16(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

