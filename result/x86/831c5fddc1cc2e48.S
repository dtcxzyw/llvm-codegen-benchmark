	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	24(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	imull	$-146097, %edi, %eax
	leal	719468(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	leal	(%rsi,%rsi,2), %eax
	leal	4(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

