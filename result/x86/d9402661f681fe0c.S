	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edx, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$65280, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%edx, %ecx
	movl	$4278255361, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$65280, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

