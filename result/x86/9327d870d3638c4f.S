func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	andq	$-64, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$-2, %rdx
	andq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decl	%edx
	andl	$1023, %edx                     # imm = 0x3FF
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	incl	%edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
