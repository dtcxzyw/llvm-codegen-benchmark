	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	leal	-32(%rdi), %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	cmpl	$46, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000424:
	xorl	%eax, %eax
	cmpb	$32, %sil
	sete	%al
	subl	%eax, %edi
	cmpl	$25, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000501:
	leal	-8(%rdi), %eax
	cmpb	$8, %sil
	cmovbl	%edi, %eax
	cmpl	$3, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	-4(%rdi), %eax
	cmpb	$80, %sil
	cmovnel	%edi, %eax
	cmpl	$64, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	leal	-4(%rdi), %eax
	cmpb	$80, %sil
	cmovnel	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq

