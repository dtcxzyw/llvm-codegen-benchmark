	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	tzcntq	%rdi, %rax
	shlq	$61, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	tzcntq	%rdi, %rax
	shll	$12, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	tzcntq	%rdi, %rax
	shll	$8, %eax
	retq

