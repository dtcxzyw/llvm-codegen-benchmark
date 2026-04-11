	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edi, %esi
	leal	16777216(%rsi), %eax
	shlq	$32, %rax
	retq

