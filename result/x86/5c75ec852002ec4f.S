	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000121:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	subl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$3, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2, %edx
	setl	%al
	retq

