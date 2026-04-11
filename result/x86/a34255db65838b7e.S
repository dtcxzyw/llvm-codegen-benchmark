	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarl	$25, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	sarl	$16, %esi
	imull	$42123, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	sarl	$16, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,8), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	sarl	$16, %esi
	imull	$2531011, %esi, %eax
	addl	%edi, %eax
	retq

