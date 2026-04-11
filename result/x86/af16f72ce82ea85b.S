	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000361:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	addq	$-8, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000368:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000328:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000321:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rax, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

