func00000000000000f1:                   # @func00000000000000f1
	leaq	64(%rsi), %rax
	addq	$40, %rsi
	testb	$1, %dl
	cmoveq	%rax, %rsi
	addq	$12, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$1, %edx
	leaq	43(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	11(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	$102, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	andl	$1, %edx
	leaq	28(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
