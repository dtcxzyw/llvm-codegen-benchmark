	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sbbq	%rax, %rax
	retq

