	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$15, %esi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rsi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	imull	$223, %esi, %eax
	andl	$8160, %edi
	addl	%edi, %eax
	retq

