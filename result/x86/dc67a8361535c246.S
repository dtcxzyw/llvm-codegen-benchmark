	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	addq	%rdx, %rsi
	shlq	$3, %rdi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setae	%al
	retq

