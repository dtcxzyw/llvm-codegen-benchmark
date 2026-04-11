	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	2(%rdi), %eax
	testb	$3, %sil
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$18141941923840, %rcx
	leaq	57344(%rcx), %rdx
	andq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	-4(%rdi), %eax
	btq	$43, %rsi
	cmovbl	%edi, %eax
	retq

