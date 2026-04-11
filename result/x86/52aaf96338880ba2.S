	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	orl	$67108864, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$2147475456, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$8, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$30, %eax
	orl	%edi, %eax
	retq

