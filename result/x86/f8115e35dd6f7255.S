	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	63(%rdi), %eax
	shrl	$2, %eax
	andl	$-16, %eax
	addl	$104, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-8, %edi
	shrl	$3, %edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	addl	$-65, %edi
	shrl	$6, %edi
	leal	8(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	leal	64(%rdi), %eax
	shrl	$3, %eax
	andl	$33554424, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	leal	31(%rdi), %eax
	shrl	$3, %eax
	andl	$60, %eax
	decl	%eax
	retq

