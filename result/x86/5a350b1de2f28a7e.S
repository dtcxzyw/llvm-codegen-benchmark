	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000022a:
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	shlq	$9, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000604:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000028a:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000208:
	shlq	$9, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$64, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002c8:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000288:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000002c4:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000040a:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$1073741824, %rdx
	setae	%al
	retq

