	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	leaq	19(,%rsi,4), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775793, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	19(,%rsi,4), %rax
	andq	$-16, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007e1:
	leal	-61440(,%rsi,8), %eax
	andl	$-32, %eax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a8:
	leaq	7(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	cmpq	$32769, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000148:
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000548:
	leaq	15(%rsi,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775792, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

