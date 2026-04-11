	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orq	$12, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orq	$128, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	orq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	orq	$4095, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	orq	$1048575, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	orq	$1048575, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000029:
	orq	$4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	orq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000035:
	orq	$4, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	orq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002a:
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000008:
	orq	$65535, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000039:
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002b:
	incq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000014:
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

