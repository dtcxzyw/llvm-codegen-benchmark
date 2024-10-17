func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rcx
	shlq	$4, %rcx
	shrq	$60, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	orq	$8, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movq	%rdi, %rcx
	shlq	$7, %rcx
	shrq	$57, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	orq	$16, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rcx
	shlq	$20, %rcx
	orq	$208, %rcx
	testq	%rdi, %rdi
	movl	$212, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	1(%rdi,%rdi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000078:                   # @func0000000000000078
	leaq	(,%rdi,8), %rcx
	shrq	$60, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rcx, %rax
	orq	$5, %rax
	retq
