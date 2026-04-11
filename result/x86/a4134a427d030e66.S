	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	leal	32768(%rdi), %ecx
	movl	$2147516417, %eax
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%esi, %edi
	leal	-128(%rdi), %ecx
	movl	$3435973837, %eax
	imulq	%rcx, %rax
	shrq	$35, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	notl	%esi
	addl	%edi, %esi
	imulq	$1991868891, %rsi, %rax
	shrq	$38, %rax
	retq

