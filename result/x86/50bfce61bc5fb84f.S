	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	6(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	4(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003a:
	shll	$15, %esi
	leal	-2147483648(%rdi,%rsi), %eax
	retq

