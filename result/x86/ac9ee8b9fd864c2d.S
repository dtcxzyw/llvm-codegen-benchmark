	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

