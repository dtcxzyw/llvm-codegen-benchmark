	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	$2048, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movl	$1048576, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	$8, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movl	$-49, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movl	$-49, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpq	%rax, %rdi
	setg	%al
	retq

