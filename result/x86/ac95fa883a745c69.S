	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	shrl	$2, %esi
	andl	$2097151, %esi
	andl	$2097151, %eax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrq	$21, %rsi
	movl	%esi, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

