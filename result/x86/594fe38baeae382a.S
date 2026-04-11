	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007a4:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	cmpq	$32768, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007b8:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	cmpq	$256, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000007b4:
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000784:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	cmpq	$4081, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leaq	258(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	leaq	1(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	addq	$-2, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	cmpq	$12, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000022a:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	addq	$-2, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000234:
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	cmpq	$12, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000286:
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000002a6:
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000024:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000002a1:
	leaq	-1(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sete	%al
	retq

