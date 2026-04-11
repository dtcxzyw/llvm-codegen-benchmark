	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	addq	%rdx, %rsi
	cmpq	$-17, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	4(%rdx,%rsi), %rax
	cmpq	$20, %rax
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	1(%rdx,%rsi), %rax
	cmpq	$2, %rax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f4:
	leaq	1(%rdx,%rsi), %rax
	cmpq	$513, %rax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	leaq	1(%rdx,%rsi), %rax
	cmpq	$513, %rax
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leaq	-1(%rdx,%rsi), %rax
	shrq	$41, %rax
	cmpl	$8388607, %eax
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	leaq	-128(%rdx,%rsi), %rax
	cmpq	$29, %rax
	setge	%al
	andb	%dil, %al
	retq

