	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%si, %ecx
	imulq	%rdi, %rcx
	movabsq	$8589934590, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	andl	$2147483647, %eax
	retq

