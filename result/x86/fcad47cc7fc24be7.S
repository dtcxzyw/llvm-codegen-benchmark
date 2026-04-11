	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	28(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$-25, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$170, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	19(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$-19, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	leaq	3(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000016:
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	incq	%rax
	retq

