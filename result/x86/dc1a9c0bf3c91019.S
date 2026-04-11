	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	4096(%rdi), %eax
	testq	$-5, %rsi
	cmovel	%edi, %eax
	orl	$8192, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	andl	$16, %eax
	shll	$21, %eax
	orl	%edi, %eax
	orl	$75497472, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	leal	136104(%rdi), %eax
	testb	$8, %sil
	cmovel	%edi, %eax
	orl	$35924, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	%edi, %eax
	orl	$160, %eax
	testb	$32, %sil
	cmovel	%edi, %eax
	orl	$67596, %eax
	retq

