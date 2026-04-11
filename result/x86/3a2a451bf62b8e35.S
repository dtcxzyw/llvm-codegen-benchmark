	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	tzcntq	%rdi, %rax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	tzcntq	%rdi, %rax
	andl	$7, %eax
	retq

