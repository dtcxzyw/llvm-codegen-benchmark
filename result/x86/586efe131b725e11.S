	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000094:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	movq	%rdi, %rax
	shrq	$32, %rax
	cmoveq	%rdi, %rsi
	cmpq	$65536, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c6:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000014a:
	testq	%rdi, %rdi
	setg	%cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	cmpq	$9, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000181:
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000294:
	cmpq	$65536, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$256, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000298:
	cmpq	$4, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000088:
	cmpq	$4, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$2, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000008c:
	cmpq	$2, %rdi
	cmovbq	%rdi, %rsi
	cmpq	$1, %rsi
	setne	%al
	retq

