	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	incl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	incl	%edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	addl	$-12, %edx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	addl	$-16, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	addl	$30, %edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000079:
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000049:
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000006b:
	incl	%edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000041:
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000025:
	incl	%edx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000b:
	addl	$-32768, %edx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000002c:
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000000c:
	decl	%edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000061:
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000006a:
	addl	$112, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000074:
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000008:
	addl	$-3, %edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000021:
	decl	%edx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000029:
	decl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000038:
	decl	%edx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000027:
	decl	%edx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000069:
	incl	%edx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000024:
	decl	%edx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq

