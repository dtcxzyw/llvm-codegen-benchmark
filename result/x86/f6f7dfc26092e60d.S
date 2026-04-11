	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$24, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	subq	%rdi, %rsi
	incq	%rsi
	cmpq	$1024, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	subq	%rdi, %rsi
	cmpq	$-22, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	subq	%rdi, %rsi
	addq	$-32, %rsi
	cmpq	$-33, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setne	%al
	retq

