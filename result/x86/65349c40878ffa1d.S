	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	tzcntq	%rdi, %rax
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	tzcntq	%rdi, %rax
	shrxq	%rax, %rdi, %rax
	retq

