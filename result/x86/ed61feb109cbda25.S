func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	leaq	6(%rdi,%rax,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	leaq	6(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpl	$63, %esi
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpl	$63, %esi
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	714432(%rdi), %rax
	leaq	1428864(%rdi), %rcx
	cmpl	$2, %esi
	cmovaeq	%rcx, %rax
	addq	$178608, %rax                   # imm = 0x2B9B0
	retq
func0000000000000082:                   # @func0000000000000082
	leaq	714432(%rdi), %rax
	leaq	1428864(%rdi), %rcx
	cmpl	$2, %esi
	cmovaeq	%rcx, %rax
	addq	$119072, %rax                   # imm = 0x1D120
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$5, %eax
	leaq	20(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	224(%rdi), %rax
	leaq	808(%rdi), %rcx
	cmpl	$2, %esi
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	40(%rdi), %rax
	leaq	80(%rdi), %rcx
	cmpl	$335, %esi                      # imm = 0x14F
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	288(%rdi), %rax
	leaq	368(%rdi), %rcx
	cmpl	$83886080, %esi                 # imm = 0x5000000
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	leaq	80(%rdi), %rax
	leaq	40(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	leaq	40(%rdi), %rax
	leaq	80(%rdi), %rcx
	cmpl	$891, %esi                      # imm = 0x37B
	cmovaeq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	40(%rdi), %rax
	cmpl	$2, %esi
	cmovaeq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$5, %eax
	leaq	40(%rax,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	9(%rdi,%rax,4), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	3120(%rdi), %rax
	leaq	3192(%rdi), %rcx
	cmpl	$64, %esi
	cmovgeq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shrl	$26, %esi
	andl	$-32, %esi
	leaq	248(%rsi,%rdi), %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	leaq	80(%rdi), %rax
	leaq	40(%rdi), %rcx
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
