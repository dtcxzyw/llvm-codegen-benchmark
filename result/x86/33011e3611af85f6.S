	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzwl	%si, %eax
	addl	$11, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movzwl	%si, %eax
	addl	$-6, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	movzwl	%si, %eax
	decl	%eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	movzwl	%si, %eax
	addl	$-5, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e4:
	movzwl	%si, %eax
	addl	$-4, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000086:
	movzwl	%si, %eax
	addl	$-8, %eax
	addl	$-8, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	movzwl	%si, %eax
	addl	$-2, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e6:
	movzwl	%si, %eax
	addl	$-4, %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

