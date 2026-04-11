	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	addq	%rax, %rax
	retq

