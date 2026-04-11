	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	shlq	$4, %rax
	retq

