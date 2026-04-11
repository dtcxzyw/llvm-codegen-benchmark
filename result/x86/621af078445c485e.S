	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	leaq	1(%rdx,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shlq	$8, %rdx
	orq	$255, %rdx
	andq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

