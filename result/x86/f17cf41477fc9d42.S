	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	shlq	$3, %rsi
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000821:
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000082c:
	testq	%rdi, %rdi
	setne	%cl
	addq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$2, %rax
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	shlq	$5, %rsi
	testq	%rdi, %rdi
	setne	%cl
	addq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq

