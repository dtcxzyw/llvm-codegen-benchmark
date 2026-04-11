	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	andl	$63, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	$4095, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$-65505, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	andl	$15, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	andl	$3, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	andl	$16777215, %edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000016:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000012:
	andl	$2147483647, %edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000032:
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setae	%al
	orb	%dil, %al
	retq

