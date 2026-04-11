	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movslq	%edx, %rax
	addq	$6, %rax
	cmpq	%rax, %rsi
	cmovgq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

