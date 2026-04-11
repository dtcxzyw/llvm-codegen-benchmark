	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edx, %ecx
	movl	%edi, %eax
	addl	$4, %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	decl	%edi
	imull	%eax, %edi
	movslq	%edi, %rax
	retq

