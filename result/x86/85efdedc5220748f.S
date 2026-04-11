	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovneq	%rsi, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000087:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovneq	%rsi, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovneq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	%rax, %rsi
	cmovneq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

