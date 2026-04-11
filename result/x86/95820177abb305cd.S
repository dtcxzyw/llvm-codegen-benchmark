	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	incl	%edx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	decl	%edx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	decl	%edx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	addq	$7, %rdx
	movabsq	$2251799813685240, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	addl	$7, %edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addq	$1073741823, %rdx
	andq	$-1073741824, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

