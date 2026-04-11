	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	andl	$1, %edi
	leal	(%rax,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	retq

