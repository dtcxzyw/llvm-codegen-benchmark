	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	xorl	%eax, %eax
	cmpb	$15, %sil
	sete	%al
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	movl	%edi, %eax
	cmpb	$127, %sil
	adcl	$-65, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	xorl	%eax, %eax
	cmpb	$39, %sil
	sete	%al
	leal	-3(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	1(%rdi), %ecx
	leal	8(%rdi), %eax
	cmpb	$9, %sil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000047:
	cmpb	$9, %sil
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	leal	12288(%rdi), %ecx
	leal	1048576(%rdi), %eax
	cmpb	$6, %sil
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000027:
	xorl	%eax, %eax
	cmpb	$-2, %sil
	setae	%al
	leal	1(%rdi,%rax,4), %eax
	retq

