	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	orl	$1, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	-48(%rdi), %ecx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	-48(%rdi), %eax
	orl	$939524096, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	-48(%rdi), %eax
	orl	$939524096, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	-2(%rdi), %ecx
	movabsq	$-1266637395197952, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movl	%edi, %eax
	movabsq	$4294967296, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

