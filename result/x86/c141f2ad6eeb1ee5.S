	.att_syntax
func000000000000000b:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$4503599627370496, %rcx
	orq	%rax, %rcx
	shrxq	%rsi, %rcx, %rax
	addq	%rdi, %rax
	retq

