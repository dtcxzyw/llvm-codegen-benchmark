func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000304:                   # @func0000000000000304
	shlq	$4, %rdx
	leaq	40(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000308:                   # @func0000000000000308
	shlq	$6, %rdx
	leaq	-64(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-65(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
