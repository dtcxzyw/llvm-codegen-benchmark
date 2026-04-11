	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	-2(%rdi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	2(%rdi,%rdi), %eax
	cltq
	shlq	$2, %rax
	retq

