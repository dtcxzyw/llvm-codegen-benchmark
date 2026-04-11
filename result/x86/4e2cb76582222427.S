	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarq	%rsi
	sarq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	xorq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	sarq	$2, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000064:
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000066:
	sarq	$4, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	sarq	$32, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000069:
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000044:
	sarq	$2, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000001:
	xorq	%rsi, %rdi
	shrq	$62, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000065:
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000006c:
	sarq	$4, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000024:
	sarq	$32, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000028:
	sarq	$32, %rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000002a:
	sarq	$32, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000008:
	sarq	$12, %rsi
	sarq	$12, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

