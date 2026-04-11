	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	imull	$720, %esi, %eax
	addl	%edi, %eax
	cltq
	retq

