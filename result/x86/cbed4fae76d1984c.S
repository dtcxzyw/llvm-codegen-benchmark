	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	xorl	%eax, %eax
	cmpl	$24, %esi
	movl	$59, %ecx
	cmovel	%eax, %ecx
	andl	$63, %edi
	cmpb	%cl, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	xorl	$3, %eax
	andl	$7, %edi
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leal	13(%rax,%rax), %eax
	andl	$15, %edi
	cmpb	%al, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000094:
	cmpl	$41, %esi
	movl	$147456, %eax
	movl	$49152, %ecx
	cmovbl	%eax, %ecx
	andl	$4177920, %edi
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$2, %eax
	andl	$7, %edi
	cmpb	%al, %dil
	setne	%al
	retq

