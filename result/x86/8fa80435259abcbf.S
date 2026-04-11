	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	testw	%dx, %dx
	leaq	(%rsi,%rsi,8), %rax
	leaq	52(%rdi,%rax,8), %rcx
	leaq	58(%rdi,%rax,8), %rax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	movq	%rsi, %rax
	shlq	$7, %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rdi,%rax), %rcx
	cmpw	$5, %dx
	leaq	-136(%rdi,%rax), %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	xorl	%eax, %eax
	cmpw	$-1, %dx
	setne	%al
	imulq	$112, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	86(%rcx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzwl	%dx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpl	$776, %eax
	leaq	-14(%rdi,%rsi), %rax
	cmovneq	%rcx, %rax
	retq

