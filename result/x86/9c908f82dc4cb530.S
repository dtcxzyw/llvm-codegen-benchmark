	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addl	$16, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	$14, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	$8, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addl	$2, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setb	%al
	retq

