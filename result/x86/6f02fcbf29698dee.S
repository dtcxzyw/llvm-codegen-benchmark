	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$20, %esi
	leal	19(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	leal	1(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000023:
	shll	$24, %esi
	leal	262144(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	shll	$13, %esi
	orl	%edi, %esi
	leal	197(%rsi), %eax
	retq

