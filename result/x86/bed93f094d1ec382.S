func000000000000003d:                   # @func000000000000003d
	shlq	$8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx,2), %rcx
	orq	%rdi, %rcx
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	subq	%rcx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shlq	$8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq
