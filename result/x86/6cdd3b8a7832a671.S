	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	31(%rdi), %ecx
	leal	1(%rdi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %ecx
	andl	$15, %ecx
	xorl	%eax, %eax
	cmpl	$7, %ecx
	sete	%al
	shll	$12, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000053:
	leal	1900(%rdi), %ecx
	leal	2000(%rdi), %eax
	movl	%edi, %edx
	andl	$65504, %edx
	cmpl	$96, %edx
	cmovael	%ecx, %eax
	retq

