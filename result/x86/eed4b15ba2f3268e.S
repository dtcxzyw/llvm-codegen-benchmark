	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movzwl	%di, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	shlq	$32, %rax
	retq

