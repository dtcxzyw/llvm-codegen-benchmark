	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	-1(%rdx,%rsi), %rax
	shrq	$11, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	-1(%rdx,%rsi), %rax
	shrq	$11, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000314:
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000003c1:
	leaq	1(%rdx,%rsi), %rax
	shrq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	leaq	-1(%rdx,%rsi), %rax
	shrq	$12, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000218:
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

