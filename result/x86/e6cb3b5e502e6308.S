	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$2, %rax
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
func000000000000002f:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	shlq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	%edi, %eax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	movl	%edi, %eax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

