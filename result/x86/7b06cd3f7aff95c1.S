	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	andq	%rdx, %rsi
	shlq	$3, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq

