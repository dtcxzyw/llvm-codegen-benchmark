	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000070:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$17, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007c:
	movl	%edx, %eax
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

