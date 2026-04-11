	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	subq	%rsi, %rdi
	movb	$60, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	subq	%rsi, %rdi
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	subq	%rsi, %rdi
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	movq	%rdi, %rax
	subl	%esi, %eax
	retq

