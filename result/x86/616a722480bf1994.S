	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movl	%edi, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edi, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	shlq	$3, %rax
	retq

