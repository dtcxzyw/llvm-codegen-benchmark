	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rdi, %rsi
	shrq	$61, %rsi
	cmpl	$7, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	subq	%rdi, %rsi
	cmpq	$-12, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	incq	%rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	subq	%rdi, %rsi
	cmpq	$-92, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000011:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	subq	%rdi, %rsi
	cmpq	$-4, %rsi
	setb	%al
	retq

