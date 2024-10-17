func0000000000000002:                   # @func0000000000000002
	leaq	56(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$24, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$16, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$64, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$56, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	40(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$36, %rax
	retq
