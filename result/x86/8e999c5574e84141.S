	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	42(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	8(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000051:
	shll	$7, %esi
	leal	129(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	62(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	leal	4(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000cc:
	leal	8(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d0:
	leal	3(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000cd:
	leal	224(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000070:
	leal	1(%rdi,%rsi,2), %eax
	retq

