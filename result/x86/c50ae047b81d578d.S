	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

