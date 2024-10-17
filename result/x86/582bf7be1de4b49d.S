func00000000000000a1:                   # @func00000000000000a1
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	addq	$16, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
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
func00000000000000a4:                   # @func00000000000000a4
	andl	$1, %edx
	leaq	(%rdi,%rdx,4), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	12(%rdi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	addq	$-12, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	1(%rdi,%rax), %rax
	decq	%rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
