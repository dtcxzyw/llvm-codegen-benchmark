	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	$65, %esi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004cc:
	negl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004c6:
	negl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004ca:
	negl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000546:
	movl	$126, %eax
	subl	%edx, %eax
	cmpl	$127, %esi
	cmovll	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000008c6:
	movl	$-2147483648, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000008c4:
	movl	$-2147483648, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	cmpl	$-1082130432, %eax
	setb	%al
	retq

