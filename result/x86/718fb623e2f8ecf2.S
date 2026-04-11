	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$17, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$16, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	movl	$-128, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movl	$-4, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000108:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$1441, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000144:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$1024, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000181:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000aa:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000121:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a6:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000106:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000146:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000148:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000001c4:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001aa:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$929, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000a1:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq

