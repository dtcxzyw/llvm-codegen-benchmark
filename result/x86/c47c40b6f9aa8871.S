	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movq	%rdi, %rax
	negb	%dl
	shlxq	%rdx, %rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	movq	%rdi, %rax
	movb	$62, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007d:
	movq	%rdi, %rax
	movb	$30, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movq	%rdi, %rax
	movb	$30, %cl
	subb	%dl, %cl
	shlxq	%rcx, %rsi, %rcx
	subq	%rcx, %rax
	retq

