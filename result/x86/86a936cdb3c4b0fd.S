	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$2, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$2147483647, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movl	$65536, %eax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$16385, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movl	$65536, %eax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$12288, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movabsq	$68719476736, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	movabsq	$17179869184, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$268435456, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	movabsq	$17179869184, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$536870912, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	movabsq	$17179869184, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	movabsq	$17179869184, %rax
	subq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$134217728, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$100000000, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	movq	%rsi, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	movabsq	$100000000000000000, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

