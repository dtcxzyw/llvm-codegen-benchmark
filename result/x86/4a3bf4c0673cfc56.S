	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	-80(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	leaq	-1(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	shlq	$4, %rdx
	leaq	-16(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	shlq	$4, %rdx
	leaq	16(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

