	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edi, %rax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	adcb	$2, %cl
	shlxq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	movslq	%edi, %rcx
	adcb	$3, %al
	shlxq	%rax, %rcx, %rax
	retq

