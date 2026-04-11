	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000155:
	leal	(%rsi,%rdx,2), %eax
	leal	3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$6, %edx
	addl	%esi, %edx
	leal	739633145(%rdi,%rdx), %eax
	retq

