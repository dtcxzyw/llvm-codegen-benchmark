func000000000000000a:                   # @func000000000000000a
	imulq	$104, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$4, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	jne	.LBB3_1
	leaq	(%rsi,%rdx,8), %rax
	addq	$8, %rax
	retq
.LBB3_1:
	xorl	%eax, %eax
	addq	$8, %rax
	retq
