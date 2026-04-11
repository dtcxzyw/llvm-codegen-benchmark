	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	shrl	$2, %esi
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	shrl	%esi
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrl	$5, %esi
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	shrl	$5, %esi
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	shrl	$5, %esi
	leaq	1(%rsi), %rax
	subq	%rdi, %rax
	retq

