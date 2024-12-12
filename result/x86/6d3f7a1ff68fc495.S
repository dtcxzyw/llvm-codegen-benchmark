func000000000000000e:                   # @func000000000000000e
	addq	$8, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$4, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	5(%rdx), %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
