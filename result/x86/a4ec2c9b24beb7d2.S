	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000121:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	subq	%rsi, %rdx
	leaq	-5(%rdx,%rdi), %rax
	cmpq	$-3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010a:
	subq	%rsi, %rdx
	leaq	-1(%rdx,%rdi), %rax
	testq	%rax, %rax
	setg	%al
	retq

