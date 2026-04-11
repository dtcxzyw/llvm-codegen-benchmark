	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	sete	%cl
	addl	$1109, %ecx
	testb	$1, %dil
	movl	$1113, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	xorq	$3, %rax
	retq

