	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,4), %eax
	leal	22(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rdi,%rdi,4), %eax
	leal	-2(%rsi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000095:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	subl	%eax, %esi
	leal	-360(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000080:
	imull	$-1000000000, %edi, %eax
	leal	-1000000000(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leal	(%rdi,%rdi,2), %eax
	leal	3(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	imull	$-146097, %edi, %eax
	leal	719468(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	imull	$-146097, %edi, %eax
	leal	719468(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000055:
	imull	$-146097, %edi, %eax
	leal	719468(%rsi,%rax), %eax
	retq

