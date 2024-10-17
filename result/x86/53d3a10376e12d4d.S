func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	cmpl	$-1, %edx
	sete	%al
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	24(%rsi), %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000069:                   # @func0000000000000069
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	addl	%eax, %eax
	orq	$-4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	notl	%edx
	shrl	$31, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	notl	%edx
	shrl	$31, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	$63, %edx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	xorl	%eax, %eax
	cmpl	$63, %edx
	sete	%al
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	cmpl	$97, %edx
	setne	%al
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$1, %edx
	sbbq	$0, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	xorl	%eax, %eax
	cmpl	$18, %edx
	sete	%al
	leaq	8(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
