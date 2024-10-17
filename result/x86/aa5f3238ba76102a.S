func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$3, %eax
	orq	$-13, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpl	$3, %edx
	setb	%al
	shll	$5, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-32(%rax,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	imulq	$8560, %rsi, %rcx               # imm = 0x2170
	addq	%rdi, %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,8), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$2, %edx
	leaq	119072(%rdi,%rsi), %rcx
	leaq	59536(%rdi,%rsi), %rax
	cmovaeq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	16(%rcx,%rax,8), %rax
	retq
func00000000000000cb:                   # @func00000000000000cb
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	6(%rcx,%rax,2), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,4), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	shrl	$31, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	-4(%rax,%rdx,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shrl	$31, %edx
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	negl	%edx
	sbbq	%rax, %rax
	orq	$1, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
