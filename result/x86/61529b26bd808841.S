	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-48(%rdi), %ecx
	movabsq	$9223372036854775806, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	-1(%rdi), %eax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	negl	%edi
	movslq	%edi, %rax
	retq

