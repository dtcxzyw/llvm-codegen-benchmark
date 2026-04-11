	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	shlxq	%rdi, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %esi
	orq	$2, %rsi
	shlxq	%rdi, %rsi, %rax
	retq

