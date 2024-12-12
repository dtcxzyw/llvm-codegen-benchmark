func00000000000001e1:                   # @func00000000000001e1
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	andl	$1, %edx
	leaq	1(%rdi,%rdx,2), %rax
	addq	$-2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	addq	$8, %rsi
	cmpq	%rsi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,8), %rax
	addq	$8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	12(%rdi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000065:                   # @func0000000000000065
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
