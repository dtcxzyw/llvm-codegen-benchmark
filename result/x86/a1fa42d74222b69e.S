	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shll	$3, %edi
	movl	$255, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shll	$3, %edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shll	$3, %edi
	movl	$255, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shll	$4, %edi
	movl	$65535, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

