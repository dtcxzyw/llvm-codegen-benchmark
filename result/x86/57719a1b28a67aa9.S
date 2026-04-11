	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movzwl	%dx, %eax
	andl	$1, %esi
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movzwl	%dx, %eax
	andl	$1, %esi
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	cmpl	%eax, %ecx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movzwl	%dx, %eax
	andl	$15, %esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	movzwl	%dx, %eax
	andl	$32767, %esi
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

