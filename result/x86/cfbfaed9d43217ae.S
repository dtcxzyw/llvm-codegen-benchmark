	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	addl	%edx, %esi
	shll	$2, %esi
	leal	224(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	shll	$4, %edi
	leal	80(%rdi,%rsi,8), %eax
	retq

