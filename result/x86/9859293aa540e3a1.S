	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	shrl	%eax
	addl	%edi, %eax
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	shrl	%eax
	addl	%edi, %eax
	cltd
	idivl	%ecx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	shrl	%eax
	addl	%edi, %eax
	cltd
	idivl	%ecx
	retq

