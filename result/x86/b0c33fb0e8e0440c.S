	.att_syntax
func0000000000000004:
	subq	%rdi, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

