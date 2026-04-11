	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000012b:
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	shrq	$2, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000012a:
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000121:
	shrq	$32, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000022b:
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000020c:
	shrq	$4, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000226:
	shrq	$3, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000221:
	shrq	$2, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	shrq	$6, %rdx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

