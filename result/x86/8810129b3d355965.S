	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001f:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000012:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000017:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000003:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$7, %rcx
	addq	%rdi, %rcx
	leaq	(%rax,%rax,2), %rax
	shlq	$7, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000013:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000004:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000e:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

