	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008f:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$34, %rdx
	leaq	34(%rdi,%rsi), %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008e:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	testq	%rdx, %rdx
	leaq	-32(%rdi,%rsi), %rcx
	leaq	-128(%rdi,%rsi), %rax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	xorl	%eax, %eax
	negq	%rdx
	seto	%al
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c0:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-24(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000040:
	cmpq	$4, %rdx
	leaq	-72(%rdi,%rsi), %rcx
	leaq	-48(%rdi,%rsi), %rax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001f:
	xorl	%ecx, %ecx
	cmpq	$2, %rdx
	sete	%cl
	shll	$4, %ecx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	xorl	%eax, %eax
	negq	%rdx
	setno	%al
	imulq	$104, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	44(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001c:
	testq	%rdx, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(%rdi,%rax,4), %rcx
	leaq	-12(%rdi,%rax,4), %rax
	cmoveq	%rcx, %rax
	retq

