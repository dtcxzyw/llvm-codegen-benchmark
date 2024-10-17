func000000000000008a:                   # @func000000000000008a
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	(%rdi,%rsi,8), %rax
	leaq	-8(%rax,%rcx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	testq	%rdx, %rdx
	leaq	-32(%rdi,%rsi), %rcx
	leaq	-128(%rdi,%rsi), %rax
	cmoveq	%rcx, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpq	$4, %rdx
	leaq	-72(%rdi,%rsi), %rcx
	leaq	-48(%rdi,%rsi), %rax
	cmovbq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	$63, %rdx
	sete	%al
	shll	$4, %eax
	shlq	$6, %rsi
	addq	%rdi, %rsi
	leaq	24(%rax,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(%rdi,%rax,4), %rcx
	leaq	-12(%rdi,%rax,4), %rax
	cmoveq	%rcx, %rax
	retq
