func000000000000000b:                   # @func000000000000000b
	leaq	-96(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	4656(%rsi), %rax
	leaq	8700(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	128(%rax,%rdi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	58(%rsi), %rax
	addq	$52, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq
