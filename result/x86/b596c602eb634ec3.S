	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$3, %edi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	xorl	%eax, %eax
	addl	%esi, %edi
	setg	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-1074785481, %edi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addl	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$16, %edi
	setne	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	addl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$130, %edi
	setl	%al
	negl	%eax
	retq

