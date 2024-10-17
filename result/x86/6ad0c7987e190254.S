func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$1, %edx
	leaq	(%rdx,%rdx,4), %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	leaq	2147483399(%rsi), %rcx
	testb	$1, %dl
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	leaq	86400000(%rsi), %rcx
	testb	$1, %dl
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-3(%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	leaq	-40(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	leaq	-38(%rsi), %rcx
	addq	$-32, %rsi
	testb	$1, %dl
	cmoveq	%rcx, %rsi
	subq	%rsi, %rax
	retq
