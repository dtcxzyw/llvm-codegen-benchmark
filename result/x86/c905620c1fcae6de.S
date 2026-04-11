	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%esi, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	%esi, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movl	%esi, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

