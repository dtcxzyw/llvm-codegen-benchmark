	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andnq	%rsi, %rdx, %rax
	shlq	$3, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

