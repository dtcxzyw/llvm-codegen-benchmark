	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-2(%rdi), %eax
	cmpl	$64, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	5(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	-4096(%rdi), %eax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leal	-2048(%rdi), %eax
	cmpl	$57344, %edx
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000051:
	leal	-2048(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$55296, %edx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	cmpl	$4096, %edx
	setl	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	leal	-2(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	leal	-5000(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$999, %edx
	cmovael	%edi, %eax
	retq

