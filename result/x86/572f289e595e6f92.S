	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sbbl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	negl	%eax
	retq

