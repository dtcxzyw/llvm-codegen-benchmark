	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000114:
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001b4:
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b4:
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000134:
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000121:
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000038:
	blsrl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	blsrl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000138:
	blsrl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	popcntl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001b8:
	blsrl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000194:
	blsrl	%edi, %eax
	sete	%al
	retq

