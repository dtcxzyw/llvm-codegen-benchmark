	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$4, %esi
	leal	(%rsi,%rsi,4), %ecx
	movl	$16384, %eax
	subl	%ecx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	3(%rsi,%rsi,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leal	3(%rsi,%rsi,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	leal	3(%rsi,%rsi,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	-1(%rsi,%rsi,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movl	%esi, %eax
	shll	$4, %esi
	leal	1(%rax,%rsi), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	-1(%rsi,%rsi,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003d:
	leal	(%rsi,%rsi,4), %eax
	leal	25(%rax,%rax,4), %eax
	imull	%edi, %eax
	retq

