	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	2(%rdi,%rsi,2), %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leaq	(%rdi,%rsi,2), %rax
	addq	$2, %rax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leaq	2(%rdi,%rsi,2), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	8(%rdi,%rsi,4), %rax
	cmpq	$209708, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shlq	$4, %rsi
	addq	$72, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leaq	(%rdi,%rsi,8), %rax
	movabsq	$1152921504606847039, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	leaq	7(%rdi,%rsi,4), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	shlq	$12, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

