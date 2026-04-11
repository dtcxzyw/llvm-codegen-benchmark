	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	64(%rdi,%rsi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$4, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	5(%rdi,%rsi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	-17(%rdi,%rsi,4), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	leal	256(%rdi,%rsi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leal	-1(%rdi,%rsi,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	leal	1(%rdi,%rsi,2), %eax
	cltq
	retq

