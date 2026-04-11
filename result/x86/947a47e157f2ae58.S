	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$15, %eax
	orl	$20485, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$17, %eax
	orl	$3145856, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	3(%rax,%rax,8), %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	cmpl	$2, %edx
	movl	$-832, %ecx
	movl	$-16, %eax
	cmovbl	%ecx, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

