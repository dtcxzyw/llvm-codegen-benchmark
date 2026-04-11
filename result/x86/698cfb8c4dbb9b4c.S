	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %sil
	cmovnel	%edi, %edx
	andl	$2, %edx
	andl	$1, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %edx
	andl	$-257, %edx
	andl	$16, %eax
	orl	%edx, %eax
	retq

