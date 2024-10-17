func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	304(%rdi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setge	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	44(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	736(%rdi), %rax
	leaq	408(%rdi), %rcx
	cmpq	%rdx, %rsi
	cmovgq	%rcx, %rax
	retq
