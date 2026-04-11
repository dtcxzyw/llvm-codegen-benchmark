	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$-2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	leaq	8(,%rdi,8), %rax
	cmpq	$1024, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	cmpq	$-2, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a4:
	shlq	$4, %rdi
	addq	$-32, %rdi
	cmpq	$48, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	movabsq	$-2305843009213693952, %rax
	leaq	8(%rax,%rdi,2), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leaq	7(,%rdi,4), %rax
	cmpq	$-16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	cmpl	$2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movabsq	$-1152921504606846977, %rax
	leaq	(%rax,%rdi,2), %rcx
	incq	%rax
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001e1:
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001a1:
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	notq	%rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001a8:
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	leaq	41(%rdi,%rdi), %rax
	cmpq	$38, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000088:
	movabsq	$-9223372036854775801, %rax
	leaq	8(%rax,%rdi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000081:
	cmpq	$-1, %rdi
	sete	%al
	retq

