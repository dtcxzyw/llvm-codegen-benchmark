	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(,%rsi,4), %eax
	orl	$-8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	-20(%rdi,%rax,2), %eax
	retq

