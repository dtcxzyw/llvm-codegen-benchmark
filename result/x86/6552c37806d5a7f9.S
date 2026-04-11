	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	imull	$-112, %esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leal	(%rsi,%rsi,2), %eax
	leal	128(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$3, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leal	(%rsi,%rsi,2), %eax
	leal	2(%rdi,%rax,4), %eax
	retq

