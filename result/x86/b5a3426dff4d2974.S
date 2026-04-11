	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$2305843009213693944, %rax
	andq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	16(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	andl	$63, %edx
	addq	%rsi, %rdi
	leaq	-63(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andq	$-8, %rdx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	andl	$2147483647, %edx
	addq	%rsi, %rdi
	leaq	-8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	7(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003b:
	andq	$-4, %rdx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	andq	$-4096, %rdx
	addq	%rsi, %rdi
	leaq	-4096(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000030:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003e:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-8(%rax,%rdi), %rax
	retq

