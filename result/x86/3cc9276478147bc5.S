	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	(%rsi,%rsi,2), %eax
	leal	78(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leal	(%rsi,%rsi,2), %eax
	shll	$4, %eax
	leal	234(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	imull	$-400, %edi, %eax
	leal	-1(%rsi,%rax), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	imull	$75, %esi, %eax
	leal	-150(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	imull	$2217, %esi, %eax
	leal	12000(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	imull	$-5352, %esi, %eax
	leal	51000(%rdi,%rax), %eax
	shrl	$16, %eax
	retq

