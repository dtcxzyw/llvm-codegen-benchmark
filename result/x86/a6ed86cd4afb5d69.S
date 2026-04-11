	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rdi, %rax
	shrq	$4, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rdi, %rax
	shrq	$3, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	$2, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movq	%rdi, %rax
	shrq	$2, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movq	%rdi, %rax
	shrq	$32, %rsi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

