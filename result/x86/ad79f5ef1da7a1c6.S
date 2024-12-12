func00000000000007f4:                   # @func00000000000007f4
	cmpq	$3776, %rdi                     # imm = 0xEC0
	leaq	640(%rsi,%rdx), %rcx
	leaq	320(%rsi,%rdx), %rax
	cmovbq	%rcx, %rax
	retq
func0000000000000548:                   # @func0000000000000548
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	cmpq	$2, %rdi
	leaq	-32(%rsi,%rax), %rcx
	leaq	-8(%rsi,%rax), %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000741:                   # @func0000000000000741
	leaq	(%rsi,%rdx,8), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	shll	$3, %eax
	orq	$-16, %rax
	addq	%rcx, %rax
	retq
func0000000000000408:                   # @func0000000000000408
	leaq	(%rsi,%rdx,4), %rax
	xorl	%ecx, %ecx
	cmpq	$8, %rdi
	setb	%cl
	leaq	4(%rax,%rcx,8), %rax
	retq
func00000000000007e1:                   # @func00000000000007e1
	addq	%rdx, %rsi
	movabsq	$280375465082880, %rax          # imm = 0xFF0000000000
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	sete	%cl
	leaq	1(%rcx,%rsi), %rax
	retq
