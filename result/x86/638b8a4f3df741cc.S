	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$9, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$23, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$30, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

