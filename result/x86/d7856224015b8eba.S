	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	negl	%esi
	leal	1(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	negl	%esi
	leal	2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	negl	%esi
	leal	-2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	shll	$4, %esi
	subl	%esi, %edi
	leal	10(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	negl	%esi
	leal	-64(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	negl	%esi
	leal	-7(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000035:
	negl	%esi
	leal	4(%rdi,%rsi,4), %eax
	retq

