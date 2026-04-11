	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	cltd
	idivl	%ecx
	cmpl	%edi, %edx
	setne	%al
	retq

