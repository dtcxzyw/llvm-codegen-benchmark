	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	16(%rdi,%rsi), %rax
	cmpq	$16, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	addq	$39, %rsi
	andq	$-16, %rsi
	leaq	17(%rdi,%rsi), %rax
	movabsq	$9223372036854775793, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	addq	$19, %rsi
	andq	$-16, %rsi
	addq	$17, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addq	$27, %rsi
	andq	$-4, %rsi
	leaq	7(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000005c8:
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	16(%rdi,%rsi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000448:
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	17(%rdi,%rsi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000004c8:
	addq	$15, %rsi
	andq	$-16, %rsi
	leaq	17(%rdi,%rsi), %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

