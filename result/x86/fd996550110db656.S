func00000000000001e1:                   # @func00000000000001e1
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	andl	$1, %edx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000161:                   # @func0000000000000161
	andl	$1, %edx
	shll	$4, %edx
	leaq	-16(%rdx,%rsi), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	andl	$1, %edx
	leaq	(%rsi,%rdx,2), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	leaq	48(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	$-48, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-5(%rsi,%rax), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	andl	$1, %edx
	leaq	(%rsi,%rdx,2), %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addl	%edx, %edx
	orq	$-4, %rdx
	addq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
