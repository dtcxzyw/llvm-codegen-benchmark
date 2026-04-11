	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000068a:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	leal	-4(%rax), %ecx
	cmpl	$6, %eax
	cmovbl	%eax, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000068c:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	leal	-4(%rax), %ecx
	cmpl	$6, %eax
	cmovbl	%eax, %ecx
	cmpl	$1, %ecx
	setne	%al
	retq

