	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	orl	$1114160, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	4096(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	orl	$16384, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	leal	8(%rdi), %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movl	%edi, %eax
	orl	$131072, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	orl	$2, %eax
	retq

