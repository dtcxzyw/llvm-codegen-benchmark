func00000000000001a1:                   # @func00000000000001a1
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	20(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	sarq	$32, %rdx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	sarq	$30, %rdx
	leaq	676(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarq	$32, %rdx
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
