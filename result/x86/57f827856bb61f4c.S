func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000065:                   # @func0000000000000065
	shrl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$5, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	%edx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	$12, %edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shrl	$26, %edx
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$-8, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
