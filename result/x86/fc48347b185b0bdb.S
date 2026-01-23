	.att_syntax
func000000000000000d:
	movb	$42, %al
	bzhiq	%rax, %rsi, %rcx
	shrq	$44, %rdi
	movabsq	$-4398046511104, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

