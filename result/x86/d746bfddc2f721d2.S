	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	leal	-24(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %sil
	notl	%edx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	testb	$1, %sil
	movl	$14, %eax
	cmovel	%edx, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	testb	$1, %sil
	movl	$7, %eax
	cmovel	%edx, %eax
	subl	%eax, %edi
	leal	11(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	testb	$1, %sil
	movl	$11, %eax
	cmovel	%edx, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

