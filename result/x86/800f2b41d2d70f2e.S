	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	tzcntq	%rdi, %rax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	tzcntq	%rdi, %rax
	andl	$-4, %eax
	retq

