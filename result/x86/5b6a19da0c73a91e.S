	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$4096, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$-2147483648, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$1024, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$7864320, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andl	$-65536, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	andl	$3968, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	%edx, %eax
	andl	$7, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

