	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	$2443359173, %edx
	imulq	%rcx, %rdx
	shrq	$43, %rdx
	imull	$3600, %edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$1172812403, %rcx, %rcx
	shrq	$46, %rcx
	imull	$60000, %ecx, %ecx
	subl	%ecx, %eax
	retq

