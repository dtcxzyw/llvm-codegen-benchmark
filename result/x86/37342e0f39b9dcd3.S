func00000000000000a4:                   # @func00000000000000a4
	leaq	7(%rsi,%rsi), %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	leaq	7(,%rsi,4), %rax
	movabsq	$34359738360, %rcx              # imm = 0x7FFFFFFF8
	andq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	leal	3(%rsi,%rsi), %eax
	andl	$-4, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	503(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
