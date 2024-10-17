func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setl	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setle	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	seta	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setl	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	setle	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	sete	%cl
	shll	$5, %ecx
	leaq	168(%rcx,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%edx, %rcx
	leaq	736(%rdi), %rax
	leaq	408(%rdi), %rdx
	cmpq	%rsi, %rcx
	cmovlq	%rdx, %rax
	retq
