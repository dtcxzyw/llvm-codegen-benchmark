	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdx, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movq	%rdx, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movq	%rdx, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	movq	%rdx, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movq	%rdx, %rax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	movq	%rdx, %rax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

