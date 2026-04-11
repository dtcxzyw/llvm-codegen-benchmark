	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$8193, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shrq	$6, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrq	$32, %rsi
	cmpq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	shrq	$6, %rsi
	subq	%rsi, %rdi
	cmpq	$6, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	shrq	$47, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f4:
	shrq	$5, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	shrq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	shrq	%rsi
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a1:
	shrq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	shrq	%rsi
	subq	%rsi, %rdi
	cmpq	$300, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	movq	%rdi, %rax
	shrq	$10, %rsi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000c1:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002a:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	movabsq	$2305843009213693945, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000026:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	movabsq	$-307445734561825859, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000038:
	shrq	$25, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setae	%al
	retq

