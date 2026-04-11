	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%edx, %eax
	cltd
	idivl	%edi
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	movl	%edx, %eax
	cltd
	idivl	%edi
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edx, %eax
	cltd
	idivl	%edi
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movl	%edx, %eax
	cltd
	idivl	%edi
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

