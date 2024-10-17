func0000000000000021:                   # @func0000000000000021
	shrl	$3, %edx
	andl	$24, %edx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdx, %rax
	leaq	128(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
