	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	shlq	$3, %rax
	retq

