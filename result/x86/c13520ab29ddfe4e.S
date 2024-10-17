func00000000000000cc:                   # @func00000000000000cc
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rdx,4), %rax
	leaq	416(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	-128(%rsi,%rdx), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
