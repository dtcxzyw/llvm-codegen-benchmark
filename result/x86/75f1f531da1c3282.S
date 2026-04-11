	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	shrxl	%edx, %esi, %eax
	shlxl	%edx, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

