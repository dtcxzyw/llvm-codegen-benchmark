	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	shrl	$9, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	shrl	$2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	shrl	$5, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	shrl	%esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000039:
	shrl	%esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	shrl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000064:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000068:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000035:
	shrl	%esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000061:
	shrl	$2, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000025:
	shrl	$6, %esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000006c:
	shrl	$3, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000078:
	shrl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000066:
	shrl	$4, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000079:
	shrl	$4, %esi
	cmpq	%rsi, %rdi
	setae	%al
	retq

