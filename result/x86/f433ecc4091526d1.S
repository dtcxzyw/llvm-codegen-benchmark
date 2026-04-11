	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000148:
	leaq	-16(%rdx,%rsi,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000149:
	leaq	-16(%rdx,%rsi,8), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	64(%rdx,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ec:
	leaq	32(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

