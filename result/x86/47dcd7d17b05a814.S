	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	leal	63(%rdi), %eax
	sarl	$6, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leal	-1(%rdi), %eax
	sarl	%eax
	shlq	$32, %rax
	retq

