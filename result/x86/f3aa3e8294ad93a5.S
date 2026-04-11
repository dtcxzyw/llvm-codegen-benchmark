	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	cmpl	$127, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	cmpl	$-3, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	cmpl	$24, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000aa:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	cmpl	$-1, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

