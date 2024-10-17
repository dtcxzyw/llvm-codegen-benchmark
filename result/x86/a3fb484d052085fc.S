func0000000000000148:                   # @func0000000000000148
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	sarq	$32, %rdx
	leaq	16(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	sarq	$32, %rdx
	leaq	40(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
