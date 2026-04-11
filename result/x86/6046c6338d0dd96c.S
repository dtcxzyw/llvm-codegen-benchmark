	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$280, %esi, %eax
	leal	2240(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e0:
	leal	(%rsi,%rsi,4), %eax
	shll	$5, %eax
	leal	320(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	leal	-656(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	imull	$169, %esi, %eax
	leal	676(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	(%rsi,%rsi,2), %eax
	leal	9(%rdi,%rax,2), %eax
	retq

