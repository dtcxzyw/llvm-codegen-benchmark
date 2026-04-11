	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shrq	%rdx
	imull	$-1431655765, %edx, %ecx
	addl	%edi, %ecx
	shrq	%rsi
	imull	$-1431655765, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	shrq	$4, %rdx
	imull	$-1762037865, %edx, %ecx
	addl	%edi, %ecx
	shrq	$4, %rsi
	imull	$-1762037865, %esi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	shrl	%eax
	addl	%edi, %eax
	movl	%esi, %ecx
	shrq	$63, %rsi
	addl	%ecx, %esi
	shrl	%esi
	subl	%esi, %eax
	andl	$63, %eax
	retq

