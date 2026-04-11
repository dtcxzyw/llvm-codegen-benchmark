	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlq	$3, %rdi
	sarq	$4, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shlq	$3, %rdi
	sarq	$3, %rdi
	lzcntq	%rdi, %rax
	retq

