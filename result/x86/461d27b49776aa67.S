	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rsi), %eax
	orl	$-4, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-15(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$1, %esi
	negl	%esi
	orl	$-3, %esi
	leal	(%rsi,%rdi), %eax
	retq

