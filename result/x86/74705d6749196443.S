	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subl	%esi, %edi
	shrl	$12, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%esi, %edi
	shrl	$3, %edi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subl	%esi, %edi
	shrl	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subl	%esi, %edi
	shrl	$12, %edi
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq

