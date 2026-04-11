	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007e:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-8(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004b:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000007f:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000005b:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000073:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	8(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000043:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	2(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000070:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000058:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

