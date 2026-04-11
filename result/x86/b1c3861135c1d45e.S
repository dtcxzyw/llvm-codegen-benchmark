	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000064:
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000d5:
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

