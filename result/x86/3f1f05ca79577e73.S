	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$8, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001aa:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	decq	%rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001b4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	addq	$2, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	2(%rdi,%rsi), %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002aa:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002b4:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	1(%rdi,%rsi), %rax
	cmpq	$16, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000002a8:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$58, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000002a1:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incq	%rdi
	addq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000086:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000002a4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000208:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$61, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000002b8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	12(%rdi,%rsi), %rax
	shrq	$59, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$4, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000002a6:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	-4(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000221:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000224:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$64, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000022a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-128(%rdi,%rsi), %rax
	cmpq	$29, %rax
	setge	%al
	retq

