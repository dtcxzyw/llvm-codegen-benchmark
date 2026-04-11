	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	leal	(%rsi,%rsi,2), %eax
	leaq	17(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	6(%rdi,%rax), %rax
	retq

