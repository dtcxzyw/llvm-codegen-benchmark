	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	1(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

