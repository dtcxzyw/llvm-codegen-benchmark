	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movl	%edi, %eax
	subl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq

