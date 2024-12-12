func0000000000000041:                   # @func0000000000000041
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-8(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$1, %edx
	leaq	1(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$1, %edx
	shll	$4, %edx
	leaq	-16(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$1, %edx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$11, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
