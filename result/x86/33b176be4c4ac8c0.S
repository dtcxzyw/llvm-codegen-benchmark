	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	256(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$512, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	2(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$2048, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	orl	$2048, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	65536(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$4096, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leal	262144(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$256, %eax
	retq

