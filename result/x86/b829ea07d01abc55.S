	.att_syntax
func0000000000000025:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$1152921504606846975, %rax
	xorq	%rdi, %rax
	cmpq	%rax, %rdx
	setbe	%al
	retq

