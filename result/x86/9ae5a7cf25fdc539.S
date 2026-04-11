	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	64(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	leal	10000(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	leal	16(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	1(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	shll	$21, %esi
	leal	-268435456(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002b:
	leal	-2(%rdi,%rsi,2), %eax
	retq

