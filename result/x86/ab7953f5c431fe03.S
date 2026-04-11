	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%esi, %eax
	andb	$1, %dl
	shlxq	%rdx, %rax, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movl	%esi, %eax
	andb	$1, %dl
	shlxq	%rdx, %rax, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%esi, %eax
	andb	$1, %dl
	shlxq	%rdx, %rax, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

