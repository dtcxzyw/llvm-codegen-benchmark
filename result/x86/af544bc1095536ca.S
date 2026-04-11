	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	64(%rdi), %eax
	addq	$511, %rax
	shrq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	1(%rdi), %eax
	decq	%rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	leal	-4096(%rdi), %eax
	addq	$1023, %rax
	shrq	$10, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	1(%rdi), %eax
	addq	$-2, %rax
	shrq	%rax
	retq

