	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	addl	%edx, %edi
	movl	%esi, %eax
	imulq	$718635051, %rax, %rax
	shrq	$40, %rax
	leal	60736(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %edi
	movl	%esi, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	leal	32104(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	addl	%edx, %edi
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	-306(%rcx,%rdi), %eax
	retq

