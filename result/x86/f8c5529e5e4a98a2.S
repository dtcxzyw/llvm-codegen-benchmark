	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	$1717960833, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	addl	$64, %eax
	cmpl	$1025, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	testb	$1, %dl
	movl	$8, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	cmpl	$101, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$1, %edx
	leal	-1(%rdx), %eax
	orl	$65535, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

