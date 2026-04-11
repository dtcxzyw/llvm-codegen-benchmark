	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	imull	$-52, %edx, %eax
	cmpl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imull	$100, %edx, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000066:
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq

