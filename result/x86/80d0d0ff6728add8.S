	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	movl	%esi, %eax
	subl	%edx, %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setne	%al
	retq

