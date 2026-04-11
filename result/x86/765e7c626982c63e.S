	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$10, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$5, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c1:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$17, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$8, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c6:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$10, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	cmpl	$241, %eax
	setb	%al
	retq

