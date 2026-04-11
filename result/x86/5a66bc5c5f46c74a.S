	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	$6, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	movabsq	$184467440738, %rax
	imulq	%rdi, %rax
	movabsq	$-9223371852387335071, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	shlq	$3, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	testq	%rdi, %rdi
	sete	%al
	retq

