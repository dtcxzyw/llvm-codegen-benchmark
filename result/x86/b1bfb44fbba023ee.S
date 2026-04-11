	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	16384(%rdi), %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$4096, %eax
	cmpl	$32775, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	8(%rdi), %eax
	testl	%edx, %edx
	cmovlel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$64, %edx
	cmovll	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

