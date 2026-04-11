	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subl	%edi, %esi
	shrl	$12, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%edi, %esi
	shrl	$3, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subl	%edi, %esi
	shrl	$3, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%edi, %esi
	shrl	$12, %esi
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	retq

