	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	testq	%rsi, %rsi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movabsq	$9223372036854775807, %rax
	leaq	1(%rax), %rcx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	testq	%rsi, %rsi
	cmovleq	%rcx, %rax
	retq

