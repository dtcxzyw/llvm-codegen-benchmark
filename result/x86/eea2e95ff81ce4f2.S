	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000364:
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	negq	%rsi
	leaq	8(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000368:
	negq	%rsi
	leaq	32(%rdi,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000361:
	shlq	$5, %rsi
	negq	%rsi
	leaq	32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000030c:
	shlq	$5, %rsi
	negq	%rsi
	leaq	64(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

