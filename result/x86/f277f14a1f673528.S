	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	$512, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testb	$4, %dl
	cmovneq	%rsi, %rdi
	cmpq	$1024, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	testb	$32, %dl
	cmovneq	%rsi, %rdi
	cmpq	$268435456, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	testb	$32, %dl
	cmovneq	%rsi, %rdi
	cmpq	$134217728, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	andl	$-16777216, %edx
	cmpl	$1040187392, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	testl	$512, %edx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq

