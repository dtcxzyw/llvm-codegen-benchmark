	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000042a:
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	leal	-4(%rax), %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042c:
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	leal	-4(%rax), %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	cmpl	$1, %ecx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	cmpl	$6, %esi
	movl	$5, %eax
	cmovnel	%esi, %eax
	leal	-2(%rax), %ecx
	testb	$1, %dil
	cmovnel	%eax, %ecx
	testl	%ecx, %ecx
	setg	%al
	retq

