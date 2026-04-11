	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$12, %eax
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$214748364, %eax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$4, %eax
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000086:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a6:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$410, %eax
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq

