	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	1(%rdi), %ecx
	cmpb	$1, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	2(%rdi), %ecx
	testb	%sil, %sil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	leal	2(%rdi), %ecx
	cmpb	$3, %sil
	movl	$7, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	1(%rdi), %ecx
	testb	%sil, %sil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

