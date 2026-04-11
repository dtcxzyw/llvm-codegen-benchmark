	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzwl	%si, %eax
	imull	$16807, %eax, %eax
	andl	$2147418112, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	andl	$15, %edi
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$32766, %esi
	imull	$86400, %esi, %eax
	andl	$131071, %edi
	addl	%edi, %eax
	retq

