	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edx, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%esi, %ecx
	leal	-719469(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	addl	%esi, %eax
	leal	429(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movl	%edx, %edx
	movabsq	$554050766720, %rax
	mulxq	%rax, %rax, %rax
	addl	%esi, %eax
	leal	-128(%rdi,%rax), %eax
	retq

