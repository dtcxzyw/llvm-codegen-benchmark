func0000000000000004:                   # @func0000000000000004
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000144:                   # @func0000000000000144
	andq	$-8, %rdx
	leaq	-16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	andq	$-8, %rdx
	leaq	-16(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	leaq	18(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
