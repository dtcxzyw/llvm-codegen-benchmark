func00000000000000a1:                   # @func00000000000000a1
	shlq	$7, %rdx
	leaq	272(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shlq	$5, %rdx
	leaq	168(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	leaq	258(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	33(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	33(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
