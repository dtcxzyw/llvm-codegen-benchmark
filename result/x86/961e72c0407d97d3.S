	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movb	$52, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370496, %rax
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$72056494526300160, %rcx
	andq	%rsi, %rcx
	movabsq	$1099511627775, %rax
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq

