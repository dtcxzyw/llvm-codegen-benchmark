	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

