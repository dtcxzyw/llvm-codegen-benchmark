	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$16742639, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	orl	$64, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$112, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edx, %eax
	orl	$16384, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	andl	$-49, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edx, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

