	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	movl	%esi, %ecx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	movl	%esi, %ecx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	movl	%esi, %eax
	mulq	%rdi
	seto	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004a:
	movl	%esi, %ecx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setg	%al
	retq

