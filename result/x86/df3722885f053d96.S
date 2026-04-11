	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	addl	%edx, %esi
	shll	$8, %esi
	leal	-56320(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007d:
	addl	%edx, %esi
	leal	-2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005d:
	addl	%edx, %esi
	leal	-2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	addl	%edx, %esi
	leal	-20(%rdi,%rsi,4), %eax
	retq

