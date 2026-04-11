	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000404:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	movabsq	$1000000000000000000, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000408:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	cmpq	$65536, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rax,%rax), %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000206:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	imulq	$59536, %rsi, %rax
	leaq	178608(%rax,%rdi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,8), %rax
	leaq	-81(%rdi,%rax), %rax
	cmpq	$101, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rax,%rax,8), %rax
	addq	%rdi, %rax
	cmpq	$82, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000406:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rax
	leaq	-97(%rdi,%rax), %rax
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	leaq	(%rsi,%rsi,2), %rax
	leaq	7(%rdi,%rax,4), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000002a6:
	imulq	$86400, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$-62135683200, %rax
	addq	%rcx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000020a:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

