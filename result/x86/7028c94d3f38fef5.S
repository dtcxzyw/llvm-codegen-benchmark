	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	shlq	$32, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	shlq	$32, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	shlq	$23, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movl	%esi, %eax
	shlq	$30, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	movl	%esi, %eax
	shlq	$22, %rax
	movl	%edi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

