func000000000000000f:                   # @func000000000000000f
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	6(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$-2, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-72(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$48, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$-32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$64, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
