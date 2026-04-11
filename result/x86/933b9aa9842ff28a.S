	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	movl	%edi, %ecx
	leaq	16(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	2500012(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1024(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-1072(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	8(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006f:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$9, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	2972(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	32(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ef:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	32(%rcx,%rax), %rax
	retq

